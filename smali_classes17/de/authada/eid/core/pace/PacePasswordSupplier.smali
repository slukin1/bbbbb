.class public Lde/authada/eid/core/pace/PacePasswordSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/pace/PacePasswordCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;,
        Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final passwordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final wrongPasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier<",
            "TP;>;",
            "Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction<",
            "TP;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lde/authada/eid/core/pace/PacePasswordSupplier;->passwordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;

    .line 16
    iput-object p2, p0, Lde/authada/eid/core/pace/PacePasswordSupplier;->wrongPasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;

    return-void
.end method


# virtual methods
.method public password()Lde/authada/eid/core/api/passwords/Password;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/authada/eid/core/pace/PacePasswordSupplier;->passwordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;

    invoke-interface {v0}, Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/passwords/Password;

    return-object v0
.end method

.method public wrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/authada/eid/core/pace/PacePasswordSupplier;->wrongPasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;

    invoke-interface {v0, p1}, Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;->apply(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/passwords/Password;

    return-object p1
.end method
