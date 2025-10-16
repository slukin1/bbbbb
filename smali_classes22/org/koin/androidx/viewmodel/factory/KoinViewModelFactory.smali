.class public final Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0006\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lo/AbstractComposeView;",
        "p0",
        "Lorg/koin/core/scope/Scope;",
        "p1",
        "Lorg/koin/core/qualifier/Qualifier;",
        "p2",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "p3",
        "<init>",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "create",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;",
        "kClass",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "params",
        "Lkotlin/jvm/functions/Function0;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scope",
        "Lorg/koin/core/scope/Scope;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kClass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/AbstractComposeView;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/AbstractComposeView;",
            ">;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->kClass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 18
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 19
    iput-object p3, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 20
    iput-object p4, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->params:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/setTransitionGroup;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 3
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

    .line 24
    new-instance p1, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->params:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p2}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 25
    iget-object p2, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->kClass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    new-instance v2, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory$create$1;

    invoke-direct {v2, p1}, Lorg/koin/androidx/viewmodel/factory/KoinViewModelFactory$create$1;-><init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final synthetic create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
