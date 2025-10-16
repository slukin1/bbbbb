.class public final Lo/RoundLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RoundLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/RoundLayout;",
        "",
        "Lo/NezhaMPListenerHelper;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/TimeUnit;",
        "p3",
        "<init>",
        "(Lo/NezhaMPListenerHelper;IJLjava/util/concurrent/TimeUnit;)V",
        "Lo/getCopyText;",
        "Lo/SlotBindWidgetPluginonInvoked11;",
        "",
        "Lo/NezhaExtendLibsManagerinit1;",
        "",
        "e",
        "(Lo/getCopyText;Lo/SlotBindWidgetPluginonInvoked11;Ljava/util/List;Z)Z",
        "a",
        "(J)J",
        "Lo/EnginePoolType;",
        "(Lo/EnginePoolType;)Z",
        "",
        "b",
        "()V",
        "Lo/NezhaMPManagerStatus;",
        "cleanupQueue",
        "Lo/NezhaMPManagerStatus;",
        "Lo/RoundLayout$DropdropElements4;",
        "cleanupTask",
        "Lo/RoundLayout$DropdropElements4;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "keepAliveDurationNs",
        "J",
        "maxIdleConnections",
        "I",
        "Companion"
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
.field public static final Companion:Lo/RoundLayout$Companion;


# instance fields
.field final cleanupQueue:Lo/NezhaMPManagerStatus;

.field final cleanupTask:Lo/RoundLayout$DropdropElements4;

.field final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/EnginePoolType;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RoundLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RoundLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RoundLayout;->Companion:Lo/RoundLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lo/NezhaMPListenerHelper;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lo/RoundLayout;->maxIdleConnections:I

    .line 40
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/RoundLayout;->keepAliveDurationNs:J

    .line 42
    invoke-virtual {p1}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object p1

    iput-object p1, p0, Lo/RoundLayout;->cleanupQueue:Lo/NezhaMPManagerStatus;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/RoundLayout$DropdropElements4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/RoundLayout$DropdropElements4;-><init>(Lo/RoundLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lo/RoundLayout;->cleanupTask:Lo/RoundLayout$DropdropElements4;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "keepAliveDuration <= 0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v1, p0

    .line 152
    iget-object v0, v1, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EnginePoolType;

    .line 153
    monitor-enter v8

    .line 2264
    :try_start_0
    sget-boolean v10, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 3140
    iget-object v10, v8, Lo/EnginePoolType;->calls:Ljava/util/List;

    const/4 v11, 0x0

    .line 2219
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 2220
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/Reference;

    .line 2222
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2228
    :cond_1
    check-cast v12, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements3;

    .line 2229
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A connection to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4637
    iget-object v14, v8, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 5035
    iget-object v14, v14, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 6074
    iget-object v14, v14, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 2229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2231
    sget-object v14, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object v14

    .line 7548
    iget-object v12, v12, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements3;->d:Ljava/lang/Object;

    .line 2231
    invoke-virtual {v14, v13, v12}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2233
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8116
    iput-boolean v9, v8, Lo/EnginePoolType;->noNewExchanges:Z

    .line 2237
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 2238
    iget-wide v9, v1, Lo/RoundLayout;->keepAliveDurationNs:J

    sub-long v9, p1, v9

    .line 9143
    iput-wide v9, v8, Lo/EnginePoolType;->idleAtNs:J

    goto :goto_2

    .line 2243
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 10143
    iget-wide v9, v8, Lo/EnginePoolType;->idleAtNs:J

    sub-long v9, p1, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    move-object v5, v8

    move-wide v3, v9

    .line 166
    :cond_4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_3
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 173
    :cond_5
    iget-wide v10, v1, Lo/RoundLayout;->keepAliveDurationNs:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_8

    .line 174
    iget v0, v1, Lo/RoundLayout;->maxIdleConnections:I

    if-gt v6, v0, :cond_8

    if-lez v6, :cond_6

    sub-long/2addr v10, v3

    return-wide v10

    :cond_6
    if-lez v7, :cond_7

    return-wide v10

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2

    .line 177
    :cond_8
    monitor-enter v5

    .line 11140
    :try_start_1
    iget-object v0, v5, Lo/EnginePoolType;->calls:Ljava/util/List;

    .line 178
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x0

    if-nez v0, :cond_9

    monitor-exit v5

    return-wide v6

    .line 12143
    :cond_9
    :try_start_2
    iget-wide v10, v5, Lo/EnginePoolType;->idleAtNs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v10, v3

    cmp-long v0, v10, p1

    if-eqz v0, :cond_a

    .line 179
    monitor-exit v5

    return-wide v6

    .line 13116
    :cond_a
    :try_start_3
    iput-boolean v9, v5, Lo/EnginePoolType;->noNewExchanges:Z

    .line 181
    iget-object v0, v1, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v5

    .line 14644
    iget-object v0, v5, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    .line 184
    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/net/Socket;)V

    .line 185
    iget-object v0, v1, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lo/RoundLayout;->cleanupQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {v0}, Lo/NezhaMPManagerStatus;->a()V

    :cond_b
    return-wide v6

    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v5

    throw v0
.end method

.method public final a(Lo/EnginePoolType;)Z
    .locals 4

    .line 260
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 15116
    iget-boolean v0, p1, Lo/EnginePoolType;->noNewExchanges:Z

    if-nez v0, :cond_0

    .line 108
    iget v0, p0, Lo/RoundLayout;->maxIdleConnections:I

    if-eqz v0, :cond_0

    .line 114
    iget-object p1, p0, Lo/RoundLayout;->cleanupQueue:Lo/NezhaMPManagerStatus;

    iget-object v0, p0, Lo/RoundLayout;->cleanupTask:Lo/RoundLayout$DropdropElements4;

    check-cast v0, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/NezhaMPManagerStatus;->e(Lo/NezhaMPManagerStatus;Lo/NezhaMPControllerHelpercreateWorker1;JI)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 16116
    iput-boolean v0, p1, Lo/EnginePoolType;->noNewExchanges:Z

    .line 110
    iget-object v1, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/RoundLayout;->cleanupQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {p1}, Lo/NezhaMPManagerStatus;->a()V

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnginePoolType;

    .line 123
    monitor-enter v1

    .line 17140
    :try_start_0
    iget-object v2, v1, Lo/EnginePoolType;->calls:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 18116
    iput-boolean v2, v1, Lo/EnginePoolType;->noNewExchanges:Z

    .line 19644
    iget-object v2, v1, Lo/EnginePoolType;->socket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    throw v0

    .line 135
    :cond_2
    iget-object v0, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/RoundLayout;->cleanupQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {v0}, Lo/NezhaMPManagerStatus;->a()V

    :cond_3
    return-void
.end method

.method public final e(Lo/getCopyText;Lo/SlotBindWidgetPluginonInvoked11;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCopyText;",
            "Lo/SlotBindWidgetPluginonInvoked11;",
            "Ljava/util/List<",
            "Lo/NezhaExtendLibsManagerinit1;",
            ">;Z)Z"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/RoundLayout;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnginePoolType;

    .line 84
    monitor-enter v1

    if-eqz p4, :cond_0

    .line 1150
    :try_start_0
    iget-object v2, v1, Lo/EnginePoolType;->http2Connection:Lo/JobManagerImpllaunchSafelyV211;

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v1, p1, p3}, Lo/EnginePoolType;->b(Lo/getCopyText;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Lo/SlotBindWidgetPluginonInvoked11;->b(Lo/EnginePoolType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
