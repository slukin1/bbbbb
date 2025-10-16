.class final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
            ">;",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 561
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 9498
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9501
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 560
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements4;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
