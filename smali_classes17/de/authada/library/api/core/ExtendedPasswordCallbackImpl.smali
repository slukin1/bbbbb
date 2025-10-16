.class public final Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/core/ExtendedPasswordCallbackImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lde/authada/eid/core/api/passwords/Password;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ%\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010!\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010*\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;",
        "Lde/authada/eid/core/api/passwords/Password;",
        "P",
        "Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;",
        "<init>",
        "()V",
        "Lde/authada/eid/core/support/Consumer;",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "p0",
        "",
        "onCanRequired",
        "(Lde/authada/eid/core/support/Consumer;)V",
        "onCanWrong",
        "onPasswordRequired",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
        "p1",
        "onWrongPassword",
        "(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V",
        "setPasswordAndProceedIfPossible",
        "(Lde/authada/eid/core/api/passwords/Password;)V",
        "can",
        "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "getCan",
        "()Lde/authada/eid/core/api/passwords/CardAccessNumber;",
        "setCan",
        "(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V",
        "consumerWaitingForCorrectCanForIdent",
        "Lde/authada/eid/core/support/Consumer;",
        "getConsumerWaitingForCorrectCanForIdent$aal_impl",
        "()Lde/authada/eid/core/support/Consumer;",
        "setConsumerWaitingForCorrectCanForIdent$aal_impl",
        "consumerWaitingForPassword",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;",
        "Lkotlin/Function0;",
        "onsiteCanWrongCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getOnsiteCanWrongCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnsiteCanWrongCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "password",
        "Lde/authada/eid/core/api/passwords/Password;",
        "getPassword",
        "()Lde/authada/eid/core/api/passwords/Password;",
        "Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "passwordHandlingCallback",
        "Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "getPasswordHandlingCallback",
        "()Lde/authada/library/api/SharedPasswordHandlingCallback;",
        "setPasswordHandlingCallback",
        "(Lde/authada/library/api/SharedPasswordHandlingCallback;)V"
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
.field private can:Lde/authada/eid/core/api/passwords/CardAccessNumber;

.field private consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation
.end field

.field private consumerWaitingForPassword:Lde/authada/eid/core/support/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Consumer<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private onsiteCanWrongCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private password:Lde/authada/eid/core/api/passwords/Password;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public final getCan()Lde/authada/eid/core/api/passwords/CardAccessNumber;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->can:Lde/authada/eid/core/api/passwords/CardAccessNumber;

    return-object v0
.end method

.method public final getConsumerWaitingForCorrectCanForIdent$aal_impl()Lde/authada/eid/core/support/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    return-object v0
.end method

.method public final getOnsiteCanWrongCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->onsiteCanWrongCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPassword()Lde/authada/eid/core/api/passwords/Password;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->password:Lde/authada/eid/core/api/passwords/Password;

    return-object v0
.end method

.method public final getPasswordHandlingCallback()Lde/authada/library/api/SharedPasswordHandlingCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    return-object v0
.end method

.method public final onCanRequired(Lde/authada/eid/core/support/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->can:Lde/authada/eid/core/api/passwords/CardAccessNumber;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "CAN was requested and is known, will proceed"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    move-object v0, p0

    check-cast v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    .line 61
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    .line 62
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v0, "CAN is required by card, but was not set before."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    if-eqz p1, :cond_1

    sget-object v0, Lde/authada/library/api/CheckFailedReason;->ONE_PIN_TRY_LEFT_CAN_PIN_REQUIRED:Lde/authada/library/api/CheckFailedReason;

    invoke-interface {p1, v0}, Lde/authada/library/api/SharedPasswordHandlingCallback;->onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V

    :cond_1
    return-void
.end method

.method public final onCanWrong(Lde/authada/eid/core/support/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Incorrect CAN determined, will request correct CAN"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    .line 70
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lde/authada/library/api/SecretWrong;->CAN_WRONG_CAN_PIN_REQUIRED:Lde/authada/library/api/SecretWrong;

    invoke-interface {p1, v0}, Lde/authada/library/api/SharedPasswordHandlingCallback;->onSecretWrong(Lde/authada/library/api/SecretWrong;)V

    :cond_0
    return-void
.end method

.method public final onPasswordRequired(Lde/authada/eid/core/support/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "TP;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->password:Lde/authada/eid/core/api/passwords/Password;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "Password is required and is known, will proceed"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 29
    move-object v0, p0

    check-cast v0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    .line 30
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForPassword:Lde/authada/eid/core/support/Consumer;

    .line 31
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string v0, "Password is required but not yet known, will not proceed"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onWrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;Lde/authada/eid/core/support/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;",
            "Lde/authada/eid/core/support/Consumer<",
            "TP;>;)V"
        }
    .end annotation

    .line 36
    iput-object p2, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForPassword:Lde/authada/eid/core/support/Consumer;

    .line 37
    sget-object p2, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 49
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    const-string p2, "Unlimited tries left for CAN as password"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->onsiteCanWrongCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    sget-object p2, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->TWO:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " try left. Pin process to be called again."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    if-eqz p1, :cond_2

    sget-object p2, Lde/authada/library/api/SecretWrong;->PIN_WRONG_TWO_PIN_TRIES_LEFT_PIN_REQUIRED:Lde/authada/library/api/SecretWrong;

    invoke-interface {p1, p2}, Lde/authada/library/api/SharedPasswordHandlingCallback;->onSecretWrong(Lde/authada/library/api/SecretWrong;)V

    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->logger:Lorg/slf4j/Logger;

    sget-object p2, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->ONE:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " try left."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    if-eqz p1, :cond_2

    sget-object p2, Lde/authada/library/api/SecretWrong;->PIN_WRONG_ONE_PIN_TRY_LEFT_CAN_PIN_REQUIRED:Lde/authada/library/api/SecretWrong;

    invoke-interface {p1, p2}, Lde/authada/library/api/SharedPasswordHandlingCallback;->onSecretWrong(Lde/authada/library/api/SecretWrong;)V

    :cond_2
    return-void
.end method

.method public final setCan(Lde/authada/eid/core/api/passwords/CardAccessNumber;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->can:Lde/authada/eid/core/api/passwords/CardAccessNumber;

    return-void
.end method

.method public final setConsumerWaitingForCorrectCanForIdent$aal_impl(Lde/authada/eid/core/support/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "Lde/authada/eid/core/api/passwords/CardAccessNumber;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    return-void
.end method

.method public final setOnsiteCanWrongCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->onsiteCanWrongCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPasswordAndProceedIfPossible(Lde/authada/eid/core/api/passwords/Password;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->password:Lde/authada/eid/core/api/passwords/Password;

    .line 76
    iget-object v0, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForPassword:Lde/authada/eid/core/support/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    .line 78
    iput-object v1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForPassword:Lde/authada/eid/core/support/Consumer;

    .line 81
    :cond_0
    iget-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    if-eqz p1, :cond_1

    .line 82
    iput-object v1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->consumerWaitingForCorrectCanForIdent:Lde/authada/eid/core/support/Consumer;

    .line 83
    invoke-virtual {p0, p1}, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->onCanRequired(Lde/authada/eid/core/support/Consumer;)V

    :cond_1
    return-void
.end method

.method public final setPasswordHandlingCallback(Lde/authada/library/api/SharedPasswordHandlingCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;->passwordHandlingCallback:Lde/authada/library/api/SharedPasswordHandlingCallback;

    return-void
.end method
