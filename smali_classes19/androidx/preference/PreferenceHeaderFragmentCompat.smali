.class public abstract Landroidx/preference/PreferenceHeaderFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/preference/PreferenceFragmentCompat$DropdropElements2;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "d",
        "(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "()Landroidx/fragment/app/Fragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "c",
        "()Landroidx/preference/PreferenceFragmentCompat;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "Lo/PlaybackStateCompat;",
        "onBackPressedCallback",
        "Lo/PlaybackStateCompat;",
        "e",
        "()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onBackPressedCallback:Lo/PlaybackStateCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 4

    .line 214
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Lo/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3132
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Lo/PointerEventPass;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 214
    :goto_1
    invoke-virtual {v0, v2}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->b(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void
.end method

.method private final d(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 5

    .line 163
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b2c0b

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b2c0a

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070973

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    new-instance v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/4 v2, 0x0

    iput v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b2c09

    .line 183
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070972

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 185
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v2, p1, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->e:F

    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic e(Landroidx/preference/PreferenceHeaderFragmentCompat;)Lo/PlaybackStateCompat;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Lo/PlaybackStateCompat;

    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/preference/PreferenceFragmentCompat;
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b2c0a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 245
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 4182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 5182
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 249
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    .line 6193
    iget-object v4, v4, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    .line 250
    invoke-virtual {v4}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2, v0}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    return-object v2

    .line 260
    :cond_3
    invoke-virtual {v4}, Landroidx/preference/Preference;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    return-object v2

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 135
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 145
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->d(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const p3, 0x7f0b2c0a

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->c()Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p2

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 8872
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 154
    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 9243
    invoke-virtual {v1, p3, p2, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_0
    const/4 p2, 0x3

    .line 158
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 159
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 207
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    new-instance p2, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;

    invoke-direct {p2, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    check-cast p2, Lo/PlaybackStateCompat;

    iput-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Lo/PlaybackStateCompat;

    .line 209
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 349
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e(Landroidx/preference/PreferenceHeaderFragmentCompat;)Lo/PlaybackStateCompat;

    move-result-object p2

    .line 211
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    .line 11122
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    .line 12100
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

    .line 210
    :goto_1
    invoke-virtual {p2, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    goto :goto_2

    .line 353
    :cond_2
    new-instance v0, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements2;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements2;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lo/GetCredentialCancellationException;

    invoke-direct {v0, p0}, Lo/GetCredentialCancellationException;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 13154
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {p1}, Lo/getPosition;->e(Landroid/view/View;)Lo/getActiveQueueItemId;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    invoke-interface {p1}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 219
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->onBackPressedCallback:Lo/PlaybackStateCompat;

    .line 217
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 14872
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    const v0, 0x7f0b2c09

    .line 229
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_0
    return-void
.end method
