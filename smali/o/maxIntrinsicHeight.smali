.class public final Lo/maxIntrinsicHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lo/HorizontalRulerCompanionmaxOf1;

.field private final c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

.field public final d:Landroidx/fragment/app/Fragment;

.field public e:I


# direct methods
.method public constructor <init>(Lo/HorizontalRulerCompanionmaxOf1;Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/maxIntrinsicHeight;->a:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/maxIntrinsicHeight;->e:I

    .line 66
    iput-object p1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    .line 67
    iput-object p2, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 68
    iput-object p3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lo/HorizontalRulerCompanionmaxOf1;Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/maxIntrinsicHeight;->a:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/maxIntrinsicHeight;->e:I

    .line 121
    iput-object p1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    .line 122
    iput-object p2, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 123
    iput-object p3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 125
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 126
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 127
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 129
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 130
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lo/HorizontalRulerCompanionmaxOf1;Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;Ljava/lang/ClassLoader;Lo/RotaryInputElement;Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/maxIntrinsicHeight;->a:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/maxIntrinsicHeight;->e:I

    .line 87
    iput-object p1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    .line 88
    iput-object p2, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 91
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 92
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->instantiate(Lo/RotaryInputElement;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 102
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x3

    .line 632
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 636
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 640
    iget-object v1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/HorizontalRulerCompanionmaxOf1;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .line 675
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 680
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    .line 683
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f()I
    .locals 11

    .line 159
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    .line 163
    :cond_0
    iget v0, p0, Lo/maxIntrinsicHeight;->e:I

    .line 166
    sget-object v1, Lo/maxIntrinsicHeight$1;->c:[I

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    .line 180
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 184
    :cond_4
    :goto_0
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_7

    .line 185
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_5

    .line 188
    iget v0, p0, Lo/maxIntrinsicHeight;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    .line 192
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 195
    :cond_5
    iget v1, p0, Lo/maxIntrinsicHeight;->e:I

    if-ge v1, v5, :cond_6

    .line 200
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    :cond_7
    :goto_1
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v1, :cond_8

    .line 211
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 218
    :cond_8
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_9

    .line 219
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    :cond_9
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    .line 223
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v9, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 224
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 223
    invoke-static {v1, v9}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v1

    .line 9138
    iget-object v9, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 8055
    invoke-virtual {v1, v9}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 10503
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    goto :goto_2

    :cond_a
    move-object v10, v8

    .line 8056
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11503
    iget-object v8, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    :cond_b
    if-nez v10, :cond_c

    const/4 v1, -0x1

    goto :goto_3

    .line 8058
    :cond_c
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$DemoFundsParentComponent;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    :goto_3
    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_d

    move-object v8, v10

    .line 227
    :cond_d
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v8, v1, :cond_e

    const/4 v1, 0x6

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 230
    :cond_e
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v8, v1, :cond_f

    .line 232
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 233
    :cond_f
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_11

    .line 234
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 236
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 239
    :cond_10
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 244
    :cond_11
    :goto_4
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v2, :cond_12

    .line 245
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249
    :cond_12
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v1, :cond_13

    .line 250
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    :cond_13
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return v0
.end method

.method private g()V
    .locals 7

    .line 535
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 540
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 544
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 547
    :goto_0
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 550
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    goto/16 :goto_2

    .line 551
    :cond_2
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v4, :cond_6

    .line 552
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 556
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14939
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentContainer;

    .line 557
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentContainer;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 559
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 562
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 564
    :catch_0
    const-string v0, "unknown"

    .line 566
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_4
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_6

    .line 572
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 553
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_6
    :goto_2
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 577
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 578
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    .line 579
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 582
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 583
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v5, 0x7f0b12fc

    iget-object v6, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 585
    invoke-virtual {p0}, Lo/maxIntrinsicHeight;->d()V

    .line 587
    :cond_7
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_8

    .line 588
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_8
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 592
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    goto :goto_3

    .line 594
    :cond_9
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 595
    new-instance v2, Lo/maxIntrinsicHeight$2;

    invoke-direct {v2, p0, v0}, Lo/maxIntrinsicHeight$2;-><init>(Lo/maxIntrinsicHeight;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 608
    :goto_3
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 609
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v1, v3}, Lo/HorizontalRulerCompanionmaxOf1;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 611
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 612
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 613
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 614
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 616
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 618
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 619
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 625
    :cond_a
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 628
    :cond_b
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x3

    .line 477
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 483
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v1, " that does not belong to this FragmentManager!"

    const-string v2, " declared target fragment "

    const-string v3, "Fragment "

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v5, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4337
    iget-object v0, v0, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maxIntrinsicHeight;

    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 492
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_1
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 5337
    iget-object v0, v0, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/maxIntrinsicHeight;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 497
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 505
    invoke-virtual {v4}, Lo/maxIntrinsicHeight;->c()V

    .line 507
    :cond_4
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8929
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->o:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 507
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 508
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9934
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 508
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 509
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/HorizontalRulerCompanionmaxOf1;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 510
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 511
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lo/HorizontalRulerCompanionmaxOf1;->e(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x3

    .line 515
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 519
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 522
    :goto_0
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v1, :cond_1

    .line 523
    iget-object v1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/HorizontalRulerCompanionmaxOf1;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 524
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 525
    iget-object v1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0, v3}, Lo/HorizontalRulerCompanionmaxOf1;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 530
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x3

    .line 809
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 812
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 814
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v3, :cond_1

    .line 815
    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13196
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 817
    iget-object v4, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 14049
    iget-object v4, v4, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d:Lo/LayoutKtMultiMeasureLayout2;

    .line 818
    iget-object v5, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Lo/LayoutKtMultiMeasureLayout2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 854
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 15355
    iget-object v0, v0, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maxIntrinsicHeight;

    if-eqz v0, :cond_2

    .line 16138
    iget-object v3, v0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    :cond_2
    if-eqz v3, :cond_3

    .line 856
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_3

    .line 860
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 863
    :cond_3
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void

    .line 820
    :cond_4
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 822
    instance-of v5, v4, Lo/getShowLayoutBounds;

    if-eqz v5, :cond_5

    .line 823
    iget-object v2, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 17049
    iget-object v2, v2, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d:Lo/LayoutKtMultiMeasureLayout2;

    .line 18108
    iget-boolean v2, v2, Lo/LayoutKtMultiMeasureLayout2;->a:Z

    goto :goto_1

    .line 824
    :cond_5
    invoke-virtual {v4}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 825
    invoke-virtual {v4}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->j()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 826
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 830
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    .line 831
    :cond_8
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 19049
    iget-object v0, v0, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d:Lo/LayoutKtMultiMeasureLayout2;

    .line 831
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lo/LayoutKtMultiMeasureLayout2;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 833
    :cond_9
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 834
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lo/HorizontalRulerCompanionmaxOf1;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 838
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maxIntrinsicHeight;

    if-eqz v1, :cond_a

    .line 20138
    iget-object v1, v1, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 841
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 842
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 843
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_2

    .line 847
    :cond_b
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 850
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 21355
    iget-object v1, v1, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maxIntrinsicHeight;

    if-eqz v1, :cond_c

    .line 22138
    iget-object v3, v1, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 850
    :cond_c
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 852
    :cond_d
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0, p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d(Lo/maxIntrinsicHeight;)V

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x3

    .line 868
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 871
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 872
    iget-object v1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/HorizontalRulerCompanionmaxOf1;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 874
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 875
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    .line 876
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 877
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 878
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    :cond_0
    iget-object v1, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 23049
    iget-object v1, v1, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d:Lo/LayoutKtMultiMeasureLayout2;

    .line 879
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/LayoutKtMultiMeasureLayout2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 883
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x3

    .line 653
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 656
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0, v0}, Lo/maxIntrinsicHeight;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v2, 0x2

    .line 659
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Restoring focused view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 661
    const-string v0, "succeeded"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_1
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 667
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/HorizontalRulerCompanionmaxOf1;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 668
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 37196
    iget-object v0, v0, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 669
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 670
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 671
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method private n()V
    .locals 2

    .line 767
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 770
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 775
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 776
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 777
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 778
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 780
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 781
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/minIntrinsicWidth;

    .line 39178
    iget-object v1, v1, Lo/minIntrinsicWidth;->b:Lo/accessgetExecutorp;

    invoke-virtual {v1, v0}, Lo/accessgetExecutorp;->d(Landroid/os/Bundle;)V

    .line 782
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 783
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x3

    .line 788
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 794
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 798
    iget-object v0, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/HorizontalRulerCompanionmaxOf1;->j(Landroidx/fragment/app/Fragment;Z)V

    .line 799
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 800
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 803
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/minIntrinsicWidth;

    .line 804
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 710
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 711
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 716
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 717
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 721
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v1, :cond_6

    .line 722
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 723
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 724
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 725
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    :cond_1
    iget-object v2, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lo/HorizontalRulerCompanionmaxOf1;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 729
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 730
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/accessgetExecutorp;

    .line 38040
    iget-object v2, v2, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v2, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->e(Landroid/os/Bundle;)V

    .line 731
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 732
    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    :cond_2
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 736
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C()Landroid/os/Bundle;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 738
    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    :cond_3
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 742
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->n()V

    .line 744
    :cond_4
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 745
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 747
    :cond_5
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 748
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    :cond_6
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 753
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 260
    iget-boolean v0, p0, Lo/maxIntrinsicHeight;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 261
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 268
    :try_start_0
    iput-boolean v0, p0, Lo/maxIntrinsicHeight;->a:Z

    const/4 v3, 0x0

    .line 272
    :goto_0
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->f()I

    move-result v4

    iget-object v5, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v6, 0x3

    if-eq v4, v5, :cond_9

    .line 274
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    if-le v4, v3, :cond_2

    .line 276
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    add-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 310
    :pswitch_0
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->m()V

    goto/16 :goto_3

    .line 307
    :pswitch_1
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3

    .line 24645
    :pswitch_2
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 24648
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 24649
    iget-object v3, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/HorizontalRulerCompanionmaxOf1;->g(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_3

    .line 292
    :pswitch_3
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 293
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v3

    .line 296
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 298
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 25081
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 25088
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V

    .line 301
    :cond_1
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3

    .line 289
    :pswitch_4
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->b()V

    goto/16 :goto_3

    .line 285
    :pswitch_5
    invoke-virtual {p0}, Lo/maxIntrinsicHeight;->e()V

    .line 286
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->g()V

    goto/16 :goto_3

    .line 282
    :pswitch_6
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->i()V

    goto/16 :goto_3

    .line 279
    :pswitch_7
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->h()V

    goto/16 :goto_3

    .line 315
    :cond_2
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    sub-int/2addr v3, v0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_3

    .line 26689
    :pswitch_8
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 26692
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 26693
    iget-object v3, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/HorizontalRulerCompanionmaxOf1;->c(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_3

    .line 321
    :pswitch_9
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_3

    .line 27697
    :pswitch_a
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 27700
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 27701
    iget-object v3, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/HorizontalRulerCompanionmaxOf1;->i(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_3

    .line 327
    :pswitch_b
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 330
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_4

    .line 331
    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/maxIntrinsicHeight;->a()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28194
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 28196
    :cond_3
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 332
    :cond_4
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 335
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v3, :cond_5

    .line 336
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->n()V

    .line 339
    :cond_5
    :goto_1
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 340
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 341
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v3

    .line 29114
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 29121
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v3, v4, v5, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V

    .line 345
    :cond_6
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_3

    .line 348
    :pswitch_c
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 349
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_3

    .line 352
    :pswitch_d
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->o()V

    .line 353
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_3

    .line 356
    :pswitch_e
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 30185
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_8

    .line 358
    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/maxIntrinsicHeight;->a()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 31194
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_2

    .line 31196
    :cond_7
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 360
    :cond_8
    :goto_2
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->j()V

    goto :goto_3

    .line 363
    :pswitch_f
    invoke-direct {p0}, Lo/maxIntrinsicHeight;->k()V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    .line 368
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 372
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v3, :cond_a

    .line 373
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 376
    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    .line 32049
    iget-object v3, v3, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d:Lo/LayoutKtMultiMeasureLayout2;

    .line 376
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v0}, Lo/LayoutKtMultiMeasureLayout2;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 377
    iget-object v3, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v3, p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->d(Lo/maxIntrinsicHeight;)V

    .line 378
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 381
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 384
    :cond_a
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v3, :cond_e

    .line 385
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 387
    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 389
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 388
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v3

    .line 390
    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v4, :cond_b

    .line 33103
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 33110
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v3, v1, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V

    goto :goto_4

    .line 34092
    :cond_b
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 34099
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v3, v1, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V

    .line 396
    :cond_c
    :goto_4
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_d

    .line 397
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 38699
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v4, :cond_d

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38700
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->s:Z

    .line 399
    :cond_d
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 400
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 401
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_e
    iput-boolean v2, p0, Lo/maxIntrinsicHeight;->a:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lo/maxIntrinsicHeight;->a:Z

    .line 405
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 888
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 901
    :cond_0
    iget-object v0, p0, Lo/maxIntrinsicHeight;->c:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->a(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 902
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final e()V
    .locals 5

    .line 409
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 410
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 414
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 418
    :goto_0
    iget-object v2, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 420
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v3, 0x7f0b12fc

    iget-object v4, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_1
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 425
    iget-object v1, p0, Lo/maxIntrinsicHeight;->b:Lo/HorizontalRulerCompanionmaxOf1;

    iget-object v3, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Lo/HorizontalRulerCompanionmaxOf1;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 427
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 459
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 460
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_2

    .line 462
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget v1, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 464
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 465
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 466
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 471
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_3

    .line 472
    iget-object p1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36138
    iget-object v1, p0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
