.class public final Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundProStep3Fragment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "o/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements2"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lo/DualAutoCompoundProStep3Fragment;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZLo/DualAutoCompoundProStep3Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->a:Landroid/view/View;

    iput-object p2, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->e:Landroid/view/View;

    iput-boolean p3, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->d:Z

    iput-object p4, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->b:Lo/DualAutoCompoundProStep3Fragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object p1, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 434
    iget-boolean v0, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->b:Lo/DualAutoCompoundProStep3Fragment;

    invoke-static {v0}, Lo/DualAutoCompoundProStep3Fragment;->a(Lo/DualAutoCompoundProStep3Fragment;)Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    .line 1008
    iget-object v1, v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast v1, Landroid/view/View;

    .line 437
    invoke-static {v0, v1}, Lo/DualAutoCompoundProStep3Fragment;->e(Lo/DualAutoCompoundProStep3Fragment;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;->b:Lo/DualAutoCompoundProStep3Fragment;

    invoke-static {v0}, Lo/DualAutoCompoundProStep3Fragment;->a(Lo/DualAutoCompoundProStep3Fragment;)Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    iget-object v0, v0, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast v0, Landroid/view/View;

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
