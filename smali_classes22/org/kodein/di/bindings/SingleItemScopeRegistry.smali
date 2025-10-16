.class public final Lorg/kodein/di/bindings/SingleItemScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t0\u00130\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00162\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR0\u0010\u001c\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SingleItemScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "<init>",
        "()V",
        "",
        "Lorg/kodein/di/bindings/RegKey;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/Reference;",
        "p2",
        "getOrCreate",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "isEmpty",
        "()Z",
        "",
        "Lkotlin/Pair;",
        "values",
        "()Ljava/util/List;",
        "",
        "remove",
        "(Ljava/lang/Object;)V",
        "clear",
        "_lock",
        "Ljava/lang/Object;",
        "_pair",
        "Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _lock:Ljava/lang/Object;

.field private volatile _pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 161
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    .line 289
    :cond_1
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v1, :cond_3

    .line 288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 289
    monitor-exit v0

    throw v1
.end method

.method public final getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 118
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    if-nez p2, :cond_5

    .line 118
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_7

    .line 121
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 122
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 123
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 124
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    .line 265
    :cond_5
    monitor-enter p2

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 265
    monitor-exit p2

    move-object p2, v1

    .line 119
    :cond_7
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    .line 121
    :cond_8
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 122
    :goto_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 123
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 124
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    monitor-exit p2

    .line 116
    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v0

    :goto_7
    instance-of p3, p2, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz p3, :cond_b

    move-object v0, p2

    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_c
    return-object p1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p2

    throw p1
.end method

.method public final getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SingleItemScopeRegistry currently holds a different key\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v1, :cond_4

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit v0

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 145
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 148
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_7
    return-void

    .line 147
    :cond_8
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SingleItemScopeRegistry currently holds a different key\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic values()Ljava/lang/Iterable;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
