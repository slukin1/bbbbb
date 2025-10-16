.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "a",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "p3",
        "d",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 553
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 9498
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9501
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 554
    :goto_0
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method
