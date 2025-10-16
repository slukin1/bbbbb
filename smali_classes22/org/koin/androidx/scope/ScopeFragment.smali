.class public abstract Lorg/koin/androidx/scope/ScopeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lorg/koin/android/scope/AndroidScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/koin/core/scope/Scope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "scope"
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
.field private final scope$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lorg/koin/androidx/scope/ScopeFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope$default(Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeFragment;->scope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/androidx/scope/ScopeFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeFragment;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public onCloseScope()V
    .locals 0

    .line 33
    invoke-static {p0}, Lorg/koin/android/scope/AndroidScopeComponent$DefaultImpls;->onCloseScope(Lorg/koin/android/scope/AndroidScopeComponent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeFragment;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
