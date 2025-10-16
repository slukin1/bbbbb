.class public final Lde/authada/library/api/core/UnblockPasswordCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/PasswordCallback;
.implements Lde/authada/eid/core/api/callbacks/UnblockCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        ">;",
        "Lde/authada/eid/core/api/callbacks/UnblockCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B+\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lde/authada/library/api/core/UnblockPasswordCallbackImpl;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback;",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        "Lde/authada/eid/core/api/callbacks/UnblockCallback;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lde/authada/eid/core/api/passwords/PinUnblockingKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "onNotBlocked",
        "()V",
        "Lde/authada/eid/core/support/Consumer;",
        "onPasswordRequired",
        "(Lde/authada/eid/core/support/Consumer;)V",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
        "onWrongPassword",
        "(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V",
        "cardNotBlockedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "puk",
        "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
        "wrongPukCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardNotBlockedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final puk:Lde/authada/eid/core/api/passwords/PinUnblockingKey;

.field private final wrongPukCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/core/api/passwords/PinUnblockingKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->puk:Lde/authada/eid/core/api/passwords/PinUnblockingKey;

    .line 9
    iput-object p2, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->wrongPukCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->cardNotBlockedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onNotBlocked()V
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->cardNotBlockedCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPasswordRequired(Lde/authada/eid/core/support/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->puk:Lde/authada/eid/core/api/passwords/PinUnblockingKey;

    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/PinUnblockingKey;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lde/authada/library/api/core/UnblockPasswordCallbackImpl;->wrongPukCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
