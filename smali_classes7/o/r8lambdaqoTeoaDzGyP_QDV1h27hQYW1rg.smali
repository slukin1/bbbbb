.class final Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/suspendEvents;


# direct methods
.method public constructor <init>(Lo/suspendEvents;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/suspendEvents;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;->e:Lo/suspendEvents;

    .line 186
    iput-object p2, p0, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/r8lambdaqoTeoaDzGyP_QDV1h27hQYW1rg;->e:Lo/suspendEvents;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method
