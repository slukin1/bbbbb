.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Landroidx/navigation/fragment/AbstractListDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "a",
        "()Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "Lo/PlaybackStateCompat;",
        "onBackPressedCallback",
        "Lo/PlaybackStateCompat;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "_detailPaneNavHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "",
        "graphId",
        "I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private graphId:I

.field private onBackPressedCallback:Lo/PlaybackStateCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic e(Landroidx/navigation/fragment/AbstractListDetailFragment;)Lo/PlaybackStateCompat;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Lo/PlaybackStateCompat;

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_0

    .line 127
    const-string p2, "android-support-nav:fragment:graphId"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 130
    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0b3214

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 133
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->a()Landroid/view/View;

    move-result-object p3

    .line 134
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0b3213

    .line 141
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 144
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07098d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 146
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    .line 147
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 154
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_1

    .line 2194
    :cond_2
    iget p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2195
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->DropdropElements1:Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;

    iget v2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;->e(Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;ILandroid/os/Bundle;I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    goto :goto_0

    .line 2197
    :cond_3
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4872
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 159
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5243
    invoke-virtual {v3, p3, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 152
    :goto_1
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 163
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;

    invoke-direct {p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    check-cast p1, Lo/PlaybackStateCompat;

    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Lo/PlaybackStateCompat;

    .line 164
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_6

    .line 6046
    iget-object p3, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Lo/PlaybackStateCompat;

    .line 8122
    iget-boolean v1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v1, :cond_4

    .line 9100
    iget-boolean v1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v1, :cond_5

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 165
    :cond_5
    invoke-virtual {p3, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    goto :goto_2

    .line 260
    :cond_6
    new-instance p3, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;

    invoke-direct {p3, p0, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Lo/PlaybackStateCompat;

    invoke-virtual {p2, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const p3, 0x7f0406b5

    .line 100
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 106
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    if-eqz v0, :cond_0

    .line 235
    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 p2, 0x0

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 227
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Lo/PlaybackStateCompat;

    .line 10057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12122
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v0, :cond_1

    .line 12057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14100
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 227
    :goto_1
    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method
