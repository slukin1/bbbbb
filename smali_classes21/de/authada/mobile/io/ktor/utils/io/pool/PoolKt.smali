.class public final Lde/authada/mobile/io/ktor/utils/io/pool/PoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aA\u0010\u0006\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aA\u0010\u0008\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "Lkotlin/Function1;",
        "block",
        "useBorrowed",
        "(Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "useInstance",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final useBorrowed(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 164
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    .line 166
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final useInstance(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
