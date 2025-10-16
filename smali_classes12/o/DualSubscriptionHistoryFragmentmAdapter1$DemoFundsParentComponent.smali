.class public final Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualSubscriptionHistoryFragmentmAdapter1;->h(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
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
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/DualSubscriptionHistoryFragmentmAdapter1$DemoFundsParentComponent;

    .line 1030
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 391
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lo/ArbitrageHistoryFragment;->e(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    .line 392
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
