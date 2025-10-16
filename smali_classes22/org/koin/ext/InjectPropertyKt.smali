.class public final Lorg/koin/ext/InjectPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a*\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0006\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\t"
    }
    d2 = {
        "T",
        "Lo/CovertWalletListActivityonViewAttached431;",
        "",
        "inject",
        "(Lo/CovertWalletListActivityonViewAttached431;)V",
        "Lorg/koin/core/Koin;",
        "p0",
        "(Lo/CovertWalletListActivityonViewAttached431;Lorg/koin/core/Koin;)V",
        "Lorg/koin/core/scope/Scope;",
        "(Lo/CovertWalletListActivityonViewAttached431;Lorg/koin/core/scope/Scope;)V"
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
.method public static final synthetic inject(Lo/CovertWalletListActivityonViewAttached431;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CovertWalletListActivityonViewAttached431<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    sget-object p0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p0

    invoke-interface {p0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic inject(Lo/CovertWalletListActivityonViewAttached431;Lorg/koin/core/Koin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CovertWalletListActivityonViewAttached431<",
            "TT;>;",
            "Lorg/koin/core/Koin;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 6209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic inject(Lo/CovertWalletListActivityonViewAttached431;Lorg/koin/core/scope/Scope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CovertWalletListActivityonViewAttached431<",
            "TT;>;",
            "Lorg/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
