.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method constructor <init>(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->$mergedTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2811
    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2812
    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 2813
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3499
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2815
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 4

    const/4 v0, 0x2

    .line 4830
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 4836
    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 4836
    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 5739
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5740
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 806
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1178
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 806
    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    .line 6650
    iget-boolean v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    if-nez v1, :cond_1

    .line 820
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 824
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 825
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lo/minIntrinsicHeight;

    move-result-object v1

    .line 826
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v2}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 827
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->$mergedTransition:Ljava/lang/Object;

    .line 825
    new-instance v4, Lo/StylusHoverIconModifierElement;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v5}, Lo/StylusHoverIconModifierElement;-><init>(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lo/minIntrinsicHeight;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 838
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->b()V

    return-void

    .line 807
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 810
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lo/minIntrinsicHeight;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 7721
    iget-object v1, v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/Object;

    .line 810
    new-instance v2, Lo/PointerInteropFilter_androidKtpointerInteropFilter2;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->$container:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lo/PointerInteropFilter_androidKtpointerInteropFilter2;-><init>(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lo/minIntrinsicHeight;->c(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 805
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
