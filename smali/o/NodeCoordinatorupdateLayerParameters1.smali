.class public final Lo/NodeCoordinatorupdateLayerParameters1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Lo/getShowLayoutBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->DropdropElements3:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements3;

    .line 242
    new-instance v0, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements1;

    invoke-direct {v0}, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements1;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 230
    sput-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 235
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->DropdropElements3:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements3;

    .line 243
    new-instance v0, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements4;

    invoke-direct {v0}, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements4;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 235
    sput-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 239
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->DropdropElements3:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements3;

    .line 244
    new-instance v0, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements3;

    invoke-direct {v0}, Lo/NodeCoordinatorupdateLayerParameters1$DropdropElements3;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 239
    sput-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->b:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NodeCoordinatorinvalidateParentLayer1;
    .locals 10

    .line 94
    sget-object v0, Lo/NodeCoordinatorupdateLayerParameters1;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    if-eqz v0, :cond_b

    .line 99
    sget-object v1, Lo/NodeCoordinatorupdateLayerParameters1;->d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowLayoutBounds;

    if-eqz v1, :cond_a

    .line 104
    sget-object v2, Lo/NodeCoordinatorupdateLayerParameters1;->b:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 106
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 2135
    invoke-interface {v0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3041
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->d(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    move-result-object v0

    .line 2135
    instance-of v3, v0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    .line 1069
    invoke-static {v1}, Lo/NodeCoordinatorupdateLayerParameters1;->c(Lo/getShowLayoutBounds;)Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NodeCoordinatorinvalidateParentLayer1;

    if-nez v3, :cond_7

    .line 1074
    sget-object v3, Lo/NodeCoordinatorinvalidateParentLayer1;->DemoFundsParentComponent:Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;

    .line 4196
    invoke-virtual {v0}, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->d()V

    .line 4197
    iget-object v3, v0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->e:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_3

    .line 6790
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 8776
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    .line 4291
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 4292
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 4293
    new-array v5, v7, [Lkotlin/Pair;

    goto :goto_2

    .line 4296
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 4297
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 4298
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 4295
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4298
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4299
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 4296
    check-cast v6, Ljava/util/Collection;

    .line 4301
    new-array v5, v7, [Lkotlin/Pair;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    .line 4308
    :goto_2
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 10227
    :cond_5
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12781
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4203
    iput-object v4, v0, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;->e:Landroid/os/Bundle;

    :cond_6
    move-object v4, v5

    .line 1074
    :goto_3
    invoke-static {v4, v2}, Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object v0

    .line 1075
    invoke-virtual {v1}, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    return-object v3

    .line 2136
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            ":",
            "Lo/getShowLayoutBounds;",
            ">(TT;)V"
        }
    .end annotation

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 51
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 13041
    iget-object v1, v1, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->d(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;

    invoke-interface {p0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/getShowLayoutBounds;

    invoke-direct {v1, v3, v4}, Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;-><init>(Landroidx/savedstate/SavedStateRegistry;Lo/getShowLayoutBounds;)V

    .line 57
    invoke-interface {p0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    move-object v3, v1

    check-cast v3, Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    .line 14037
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p0, v2, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;)V

    .line 58
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lo/NodeCoordinatoroutOfBoundsHit1;

    invoke-direct {v0, v1}, Lo/NodeCoordinatoroutOfBoundsHit1;-><init>(Lo/NodeMeasuringIntrinsicsIntrinsicMinMax;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method

.method public static final c(Lo/getShowLayoutBounds;)Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;
    .locals 4

    .line 120
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    .line 123
    new-instance v1, Lo/NodeCoordinatorupdateLayerParameters1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/NodeCoordinatorupdateLayerParameters1$DemoFundsParentComponent;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 120
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;->d(Landroidx/lifecycle/ViewModelProvider$DropdropElements3;Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 131
    const-class v0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 120
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 15110
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    invoke-virtual {p0, v0, v1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    .line 120
    check-cast p0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    return-object p0
.end method
