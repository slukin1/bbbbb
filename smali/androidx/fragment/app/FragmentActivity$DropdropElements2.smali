.class final Landroidx/fragment/app/FragmentActivity$DropdropElements2;
.super Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;
.source "SourceFile"

# interfaces
.implements Lo/DefaultLazyKeyCompanionCREATOR1;
.implements Lo/LazyGridStatescrollToItem2;
.implements Lo/WithAlignmentLineElement;
.implements Lo/LazyGridItemProviderKtrememberLazyGridItemProviderLambda11;
.implements Lo/getShowLayoutBounds;
.implements Lo/getActiveQueueItemId;
.implements Lo/getIcon;
.implements Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
.implements Lo/LayoutKtmaterializerOfWithCompositionLocalInjection1;
.implements Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21request1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Lo/DefaultLazyKeyCompanionCREATOR1;",
        "Lo/LazyGridStatescrollToItem2;",
        "Lo/WithAlignmentLineElement;",
        "Lo/LazyGridItemProviderKtrememberLazyGridItemProviderLambda11;",
        "Lo/getShowLayoutBounds;",
        "Lo/getActiveQueueItemId;",
        "Lo/getIcon;",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "Lo/LayoutKtmaterializerOfWithCompositionLocalInjection1;",
        "Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21request1;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 584
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    .line 585
    invoke-direct {p0, p1}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 735
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;",
            ">;)V"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 2756
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 669
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1629
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 2

    .line 624
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 658
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 613
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 595
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 607
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 601
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/LazyListItemProviderKtrememberLazyListItemProviderLambda11;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$DropdropElements2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method
