.class public abstract Lorg/koin/androidx/scope/ScopeViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeViewModel;",
        "Lo/AbstractComposeView;",
        "Lorg/koin/core/component/KoinScopeComponent;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "onCloseScope",
        "Lorg/koin/core/scope/Scope;",
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

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# instance fields
.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-static {v0, p0}, Lorg/koin/core/component/KoinScopeComponentKt;->createScope(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/androidx/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public closeScope()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 19
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponent$DefaultImpls;->closeScope(Lorg/koin/core/component/KoinScopeComponent;)V

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 19
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 30
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 31
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeViewModel;->onCloseScope()V

    .line 32
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    return-void
.end method

.method public onCloseScope()V
    .locals 0

    return-void
.end method
