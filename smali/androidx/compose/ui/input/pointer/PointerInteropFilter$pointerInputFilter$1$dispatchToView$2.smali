.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;->e(Lo/applyResolutionStrategyFallbackRule;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "d",
        "(Landroid/view/MotionEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;

.field final synthetic this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;

    .line 343
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 1172
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 343
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_0

    .line 346
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 342
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;->c(Landroidx/compose/ui/input/pointer/PointerInteropFilter$DropdropElements3;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V

    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2172
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 351
    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->d(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
