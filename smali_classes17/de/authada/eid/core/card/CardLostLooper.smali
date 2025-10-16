.class public Lde/authada/eid/core/card/CardLostLooper;
.super Lde/authada/eid/core/Stoppable$StopReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/card/CardLostLooper$CardLooper;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

.field private final cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private final verifier:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lde/authada/eid/core/card/CardLostLooper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/CallbackHelper;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/Stoppable;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/core/callback/CallbackHelper;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/CardConnectionVerifier;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lde/authada/eid/core/Stoppable$StopReceiver;-><init>(Lde/authada/eid/core/Stoppable;)V

    .line 33
    iput-object p2, p0, Lde/authada/eid/core/card/CardLostLooper;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 34
    iput-object p3, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    .line 35
    iput-object p4, p0, Lde/authada/eid/core/card/CardLostLooper;->verifier:Lde/authada/eid/core/support/Optional;

    return-void
.end method


# virtual methods
.method public getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lde/authada/eid/core/card/CardLostLooper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/eid/core/card/CardLostLooper$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/card/CardLostLooper;)V

    return-object v0
.end method

.method synthetic lambda$getCardSupplier$0$de-authada-eid-core-card-CardLostLooper()Lde/authada/eid/card/api/Card;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callWaitingForCard()V

    .line 80
    sget-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Waiting for card"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lde/authada/eid/core/card/CardLostLooper;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-interface {v1}, Lde/authada/eid/card/api/CardProvider;->accept()Lde/authada/eid/card/api/Card;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v2}, Lde/authada/eid/core/callback/CallbackHelper;->callCardFound()V

    .line 84
    iget-object v2, p0, Lde/authada/eid/core/card/CardLostLooper;->verifier:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lde/authada/eid/core/card/CardLostLooper;->verifier:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/CardConnectionVerifier;

    invoke-interface {v2, v1}, Lde/authada/eid/card/api/CardConnectionVerifier;->verify(Lde/authada/eid/card/api/Card;)V

    .line 88
    :cond_0
    const-string v2, "Starting runnable with card"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-object v1
.end method

.method public run(Lde/authada/eid/core/card/CardLostLooper$CardLooper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/card/api/CardProviderException;,
            Lde/authada/eid/card/api/ELNotSupportedException;
        }
    .end annotation

    .line 40
    sget-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Starting card lost runnable"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Enter card lost loop"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-interface {p1}, Lde/authada/eid/core/card/CardLostLooper$CardLooper;->loop()V
    :try_end_0
    .catch Lde/authada/eid/card/api/NoEidCardException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/authada/eid/card/api/NoEMRTDCardException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/authada/eid/core/card/CardBlockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/authada/eid/core/card/CardDeactivatedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/authada/eid/card/api/ELNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/api/CardLostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Card was lost in cardrunnable"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callCardLost()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 67
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 64
    throw p1

    .line 59
    :catch_3
    sget-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card is deactivated"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->cardDeactivated()V

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-interface {v0}, Lde/authada/eid/card/api/CardProvider;->waitForRemoval()V

    goto :goto_0

    .line 54
    :catch_4
    sget-object v0, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Card is blocked"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->cardBlocked()V

    .line 56
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-interface {v0}, Lde/authada/eid/card/api/CardProvider;->waitForRemoval()V

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    .line 48
    :goto_1
    sget-object v1, Lde/authada/eid/core/card/CardLostLooper;->LOGGER:Lorg/slf4j/Logger;

    instance-of v0, v0, Lde/authada/eid/card/api/NoEidCardException;

    if-eqz v0, :cond_1

    const-string v0, "EidCard"

    goto :goto_2

    :cond_1
    const-string v0, "EMRTDCard"

    :goto_2
    const-string v2, "Card is not an {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->callbackHelper:Lde/authada/eid/core/callback/CallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callWrongCard()V

    .line 50
    iget-object v0, p0, Lde/authada/eid/core/card/CardLostLooper;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-interface {v0}, Lde/authada/eid/card/api/CardProvider;->waitForRemoval()V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
