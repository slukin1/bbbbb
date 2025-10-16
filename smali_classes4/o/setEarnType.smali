.class public final Lo/setEarnType;
.super Lo/getAdditionalProp2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/getAdditionalProp3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lo/OcbsTraceInfo;


# direct methods
.method public constructor <init>(Lo/OcbsTraceInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getAdditionalProp2;-><init>()V

    iput-object p1, p0, Lo/setEarnType;->c:Lo/OcbsTraceInfo;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/setEarnType;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1017
    :try_start_0
    iput v0, p0, Lo/setEarnType;->b:I

    .line 27
    iget-object v0, p0, Lo/setEarnType;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAdditionalProp3;

    .line 27
    iget-object v2, p0, Lo/setEarnType;->c:Lo/OcbsTraceInfo;

    invoke-interface {v1, v2}, Lo/getAdditionalProp3;->c(Lo/OcbsTraceInfo;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/setEarnType;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/getAdditionalProp3;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lo/setEarnType;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lo/setEarnType;->b:I

    return v0
.end method
