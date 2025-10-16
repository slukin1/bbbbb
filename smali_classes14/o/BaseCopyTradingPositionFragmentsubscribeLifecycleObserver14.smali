.class public abstract Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;
.super Lo/AnnouncementDevice;
.source "SourceFile"


# instance fields
.field private b:I

.field private d:Lo/getAutoShowChannels;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/AnnouncementDevice;-><init>()V

    const v0, 0x7f0e1259

    .line 24
    iput v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->b:I

    return-void
.end method


# virtual methods
.method public final I()Landroid/widget/FrameLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->d:Lo/getAutoShowChannels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoShowChannels;->b:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->d:Lo/getAutoShowChannels;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, v0, Lo/getAutoShowChannels;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final M()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->d:Lo/getAutoShowChannels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAutoShowChannels;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/AnnouncementDevice;->a(Z)V

    .line 3048
    iget-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->d:Lo/getAutoShowChannels;

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, v0, Lo/getAutoShowChannels;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3048
    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lo/getAutoShowChannels;->bind(Landroid/view/View;)Lo/getAutoShowChannels;

    move-result-object v0

    iput-object v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->d:Lo/getAutoShowChannels;

    .line 63
    invoke-super {p0, p1, p2}, Lo/AnnouncementDevice;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->L()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 24
    iget v0, p0, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->b:I

    return v0
.end method

.method public cv_()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/AnnouncementDevice;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 74
    :cond_3
    invoke-super {p0}, Lo/AnnouncementDevice;->cv_()V

    return-void
.end method
