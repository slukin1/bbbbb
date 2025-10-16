.class public final Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;
.super Lo/NestmhideKeyboardIfNeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    .line 261
    invoke-direct {p0}, Lo/NestmhideKeyboardIfNeed;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 263
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
