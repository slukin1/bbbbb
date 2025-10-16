.class public Lo/minIntrinsicWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ComposeUiNodeCompanionSetModifier1;
.implements Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
.implements Lo/getShowLayoutBounds;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field b:Lo/accessgetExecutorp;

.field private c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

.field private final d:Landroidx/fragment/app/Fragment;

.field private e:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final h:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 50
    iput-object v0, p0, Lo/minIntrinsicWidth;->b:Lo/accessgetExecutorp;

    .line 57
    iput-object p1, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object p2, p0, Lo/minIntrinsicWidth;->h:Landroidx/lifecycle/ViewModelStore;

    .line 59
    iput-object p3, p0, Lo/minIntrinsicWidth;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    invoke-direct {v0, p0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 75
    invoke-static {p0}, Lo/accessgetExecutorp;->b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/accessgetExecutorp;

    move-result-object v0

    iput-object v0, p0, Lo/minIntrinsicWidth;->b:Lo/accessgetExecutorp;

    .line 6030
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->c()V

    .line 77
    iget-object v0, p0, Lo/minIntrinsicWidth;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/minIntrinsicWidth;->b:Lo/accessgetExecutorp;

    .line 7035
    iget-object v0, v0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 5118
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 8101
    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 8102
    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 146
    iget-object v0, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 148
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 152
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    new-instance v1, Lo/getAndroidViewsHandlerui_release;

    invoke-direct {v1}, Lo/getAndroidViewsHandlerui_release;-><init>()V

    if-eqz v0, :cond_2

    .line 156
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->a:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 1100
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    sget-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    iget-object v2, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    .line 2100
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 3100
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->b:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    iget-object v2, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 4100
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 113
    iget-object v0, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iput-object v0, p0, Lo/minIntrinsicWidth;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/minIntrinsicWidth;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 125
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 129
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v1, p0, Lo/minIntrinsicWidth;->d:Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v2, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;-><init>(Landroid/app/Application;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    iput-object v2, p0, Lo/minIntrinsicWidth;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 138
    :cond_3
    iget-object v0, p0, Lo/minIntrinsicWidth;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/minIntrinsicWidth;->a()V

    .line 92
    iget-object v0, p0, Lo/minIntrinsicWidth;->c:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/minIntrinsicWidth;->a()V

    .line 170
    iget-object v0, p0, Lo/minIntrinsicWidth;->b:Lo/accessgetExecutorp;

    invoke-virtual {v0}, Lo/accessgetExecutorp;->e()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/minIntrinsicWidth;->a()V

    .line 66
    iget-object v0, p0, Lo/minIntrinsicWidth;->h:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
