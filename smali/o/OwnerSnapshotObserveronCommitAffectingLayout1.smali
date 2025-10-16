.class public final Lo/OwnerSnapshotObserveronCommitAffectingLayout1;
.super Landroidx/lifecycle/ViewModelProvider$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private b:Landroid/app/Application;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/Lifecycle;

.field private e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements2;-><init>()V

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements2;-><init>()V

    .line 102
    invoke-interface {p2}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 103
    invoke-interface {p2}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->d:Landroidx/lifecycle/Lifecycle;

    .line 104
    iput-object p3, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->c:Landroid/os/Bundle;

    .line 105
    iput-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 107
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;->d(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>()V

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 106
    :goto_0
    iput-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    .line 187
    const-class v1, Lo/SubcomposeLayoutKtSubcomposeLayout41;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v2, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 190
    invoke-static {}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 198
    iget-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->Companion:Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;

    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent$Companion;->e()Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 202
    :cond_2
    iget-object v3, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 205
    iget-object v4, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->c:Landroid/os/Bundle;

    .line 201
    invoke-static {v3, v0, p1, v4}, Lo/Invalidation;->d(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Lo/NodeCoordinatorspeculativeHit1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b:Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 1023
    iget-object v4, p1, Lo/NodeCoordinatorspeculativeHit1;->c:Lo/NodeCoordinatorinvalidateParentLayer1;

    const/4 v5, 0x2

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v4, v5, v3

    invoke-static {p2, v2, v5}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/AbstractComposeView;

    move-result-object p2

    goto :goto_1

    .line 2023
    :cond_3
    iget-object v1, p1, Lo/NodeCoordinatorspeculativeHit1;->c:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p2, v2, v3}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/AbstractComposeView;

    move-result-object p2

    .line 215
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 213
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Lo/AbstractComposeView;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, v0, p1}, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 123
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 129
    sget-object v1, Lo/NodeCoordinatorupdateLayerParameters1;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    sget-object v1, Lo/NodeCoordinatorupdateLayerParameters1;->d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->a:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 133
    const-class v1, Lo/SubcomposeLayoutKtSubcomposeLayout41;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 142
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 150
    invoke-static {p2}, Lo/NodeCoordinatorupdateLayerParameters1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p2, v1, v4

    .line 146
    invoke-static {p1, v2, v1}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 153
    :cond_2
    invoke-static {p2}, Lo/NodeCoordinatorupdateLayerParameters1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lo/OwnerSnapshotObserverclearInvalidObservations1;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 158
    :cond_3
    iget-object p2, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 159
    invoke-direct {p0, v0, p1}, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final onRequery(Lo/AbstractComposeView;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayout1;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 242
    invoke-static {p1, v1, v0}, Lo/Invalidation;->d(Lo/AbstractComposeView;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method
