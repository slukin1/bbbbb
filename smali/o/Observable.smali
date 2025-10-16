.class public final synthetic Lo/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->DropdropElements3:Landroidx/compose/runtime/MonotonicFrameClock$DropdropElements3;

    return-void
.end method

.method public static e()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 45
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->DropdropElements3:Landroidx/compose/runtime/MonotonicFrameClock$DropdropElements3;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method
