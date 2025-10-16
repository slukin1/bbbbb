.class public final Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
