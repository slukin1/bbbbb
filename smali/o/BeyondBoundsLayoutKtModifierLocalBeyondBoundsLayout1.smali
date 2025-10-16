.class public final Lo/BeyondBoundsLayoutKtModifierLocalBeyondBoundsLayout1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3236
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 3344
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->a:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$DemoFundsParentComponent;->e:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    const/4 p0, 0x2

    .line 3240
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method
