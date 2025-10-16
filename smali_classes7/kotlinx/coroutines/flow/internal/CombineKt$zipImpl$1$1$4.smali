.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasPendingPairing;


# direct methods
.method constructor <init>(Lo/hasPendingPairing;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;->b:Lo/hasPendingPairing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;->b:Lo/hasPendingPairing;

    invoke-interface {p1}, Lo/hasPendingPairing;->dn_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;->b:Lo/hasPendingPairing;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;->b:Lo/hasPendingPairing;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v0}, Lo/hasPendingPairing;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$4;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
