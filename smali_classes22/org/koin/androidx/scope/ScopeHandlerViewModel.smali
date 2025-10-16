.class public final Lorg/koin/androidx/scope/ScopeHandlerViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeHandlerViewModel;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "setScope",
        "(Lorg/koin/core/scope/Scope;)V"
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
.field private scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final onCleared()V
    .locals 4

    .line 30
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 31
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->isNotClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing scope "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method public final setScope(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method
