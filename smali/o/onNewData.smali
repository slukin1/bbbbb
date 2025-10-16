.class public final Lo/onNewData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 114
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->DropdropElements3:Landroidx/compose/runtime/MonotonicFrameClock$DropdropElements3;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MonotonicFrameClock;

    if-eqz p0, :cond_0

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
