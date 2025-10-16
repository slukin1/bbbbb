.class public final Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;
.super Lo/SubcomposeLayoutStatesetCompositionContext1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/AbstractComposeView;",
        ">",
        "Lo/SubcomposeLayoutStatesetCompositionContext1;"
    }
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:Lorg/koin/core/scope/Scope;

.field private final b:Lorg/koin/androidx/viewmodel/ViewModelParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getRegistryOwner()Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getState()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, Lo/SubcomposeLayoutStatesetCompositionContext1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;)V

    .line 12
    iput-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->a:Lorg/koin/core/scope/Scope;

    .line 13
    iput-object p2, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create SavedStateViewModelFactory without a proper stateRegistryOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final create(Ljava/lang/String;Ljava/lang/Class;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ")TT;"
        }
    .end annotation

    .line 1028
    iget-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/koin/core/parameter/ParametersHolderKt;->emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object p1

    .line 1029
    :cond_1
    new-instance p2, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;

    invoke-direct {p2, p1, p3}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;-><init>(Lorg/koin/core/parameter/ParametersHolder;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->a:Lorg/koin/core/scope/Scope;

    .line 21
    iget-object p3, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {p3}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    .line 22
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;->b:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p3, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method
