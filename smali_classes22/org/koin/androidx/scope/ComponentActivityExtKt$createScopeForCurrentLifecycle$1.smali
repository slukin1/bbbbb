.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/scope/ScopeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;",
        "Lorg/koin/core/scope/ScopeCallback;",
        "Lorg/koin/core/scope/Scope;",
        "p0",
        "",
        "onScopeClose",
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScopeClose(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lorg/koin/android/scope/AndroidScopeComponent;

    invoke-interface {p1}, Lorg/koin/android/scope/AndroidScopeComponent;->onCloseScope()V

    return-void
.end method
