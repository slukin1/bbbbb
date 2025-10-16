.class public final Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->e:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->b:Landroid/view/View;

    iput-object p4, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 555
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->c:Landroid/view/ViewGroup;

    new-instance v0, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;

    iget-object v1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->b:Landroid/view/View;

    iget-object v2, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;->a:Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;

    invoke-direct {v0, p1, v1, v2}, Lo/PointerInteropFilterpointerInputFilter1dispatchToView2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 559
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x2

    .line 544
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method
