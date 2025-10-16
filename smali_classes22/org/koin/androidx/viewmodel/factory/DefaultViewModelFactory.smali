.class public final Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/AbstractComposeView;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;",
        "Lo/AbstractComposeView;",
        "T",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lorg/koin/core/scope/Scope;",
        "p0",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "p1",
        "<init>",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V",
        "Ljava/lang/Class;",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "parameters",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "getParameters",
        "()Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 13
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-virtual {v2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getParameters()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final getParameters()Lorg/koin/androidx/viewmodel/ViewModelParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method
