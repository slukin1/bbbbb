.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DragGestureDetectorKtdetectDragGestures13;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/DragGestureDetectorKtdetectDragGestures13;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtdetectDragGestures13;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Lo/DragGestureDetectorKtdetectDragGestures13;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Lo/DragGestureDetectorKtdetectDragGestures13;

    invoke-static {v0}, Lo/DragGestureDetectorKtdetectDragGestures13;->e(Lo/DragGestureDetectorKtdetectDragGestures13;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Lo/DragGestureDetectorKtdetectDragGestures13;

    invoke-static {v1, v0}, Lo/DragGestureDetectorKtdetectDragGestures13;->c(Lo/DragGestureDetectorKtdetectDragGestures13;Landroid/os/Handler;)V

    .line 147
    :cond_1
    new-instance v1, Lo/DragGestureDetectorKtdrag1;

    invoke-direct {v1, p1}, Lo/DragGestureDetectorKtdrag1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
