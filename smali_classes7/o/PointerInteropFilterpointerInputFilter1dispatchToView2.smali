.class public final synthetic Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->b:Landroid/view/View;

    iput-object p3, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->c:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->b:Landroid/view/View;

    iget-object v2, p0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;->c:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

    .line 2556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2557
    invoke-virtual {v2}, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->d()Lo/PointerHoverIconModifierElement$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 3739
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3740
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_0
    return-void
.end method
