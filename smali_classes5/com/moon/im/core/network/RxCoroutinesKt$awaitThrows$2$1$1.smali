.class final Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006*\u00020\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lio/reactivex/disposables/DropdropElements1;",
        "p0",
        "",
        "invoke",
        "(Lio/reactivex/disposables/DropdropElements1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1;->invoke(Lio/reactivex/disposables/DropdropElements1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1$1;

    invoke-direct {v1, p1}, Lcom/moon/im/core/network/RxCoroutinesKt$awaitThrows$2$1$1$1;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
