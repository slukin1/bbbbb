.class public final Lorg/koin/androidx/viewmodel/ViewModelResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "p0",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "pickFactory",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModelProvider;",
        "resolveInstance",
        "(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Lo/AbstractComposeView;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pickFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 27
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getRegistryOwner()Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getState()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;

    invoke-direct {v0, p0, p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookahead1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final resolveInstance(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 14
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1125
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method
