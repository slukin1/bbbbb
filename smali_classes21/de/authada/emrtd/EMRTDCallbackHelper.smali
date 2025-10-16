.class public final Lde/authada/emrtd/EMRTDCallbackHelper;
.super Lde/authada/eid/core/callback/CallbackHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/EMRTDCallbackHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDCallbackHelper;",
        "Lde/authada/eid/core/callback/CallbackHelper;",
        "Lde/authada/eid/core/callback/CallbackManager;",
        "p0",
        "Lde/authada/emrtd/EMRTDContext;",
        "p1",
        "<init>",
        "(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/emrtd/EMRTDContext;)V",
        "",
        "cardUnrecoverablyLost",
        "()V",
        "Lde/authada/emrtd/EMRTDState;",
        "fireStateChanged",
        "(Lde/authada/emrtd/EMRTDState;)V",
        "noEMRTDCard",
        "callbackManager",
        "Lde/authada/eid/core/callback/CallbackManager;",
        "getCallbackManager",
        "()Lde/authada/eid/core/callback/CallbackManager;",
        "ctx",
        "Lde/authada/emrtd/EMRTDContext;",
        "getCtx",
        "()Lde/authada/emrtd/EMRTDContext;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/EMRTDCallbackHelper$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final callbackManager:Lde/authada/eid/core/callback/CallbackManager;

.field private final ctx:Lde/authada/emrtd/EMRTDContext;


# direct methods
.method public static synthetic $r8$lambda$JVCai8FfKmRJrkDuUMupGRrF3Vw(Lde/authada/emrtd/EMRTDCallbackHelper;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/emrtd/EMRTDCallbackHelper;->noEMRTDCard$lambda-2(Lde/authada/emrtd/EMRTDCallbackHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UkXwpjvQ-hlJB-IY_bVXdzximOY(Lde/authada/emrtd/EMRTDCallbackHelper;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/emrtd/EMRTDCallbackHelper;->cardUnrecoverablyLost$lambda-1(Lde/authada/emrtd/EMRTDCallbackHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCxTTa5NSpSxNH5KS5hjPn0n3nk(Lde/authada/emrtd/EMRTDCallbackHelper;Lde/authada/emrtd/EMRTDState;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged$lambda-0(Lde/authada/emrtd/EMRTDCallbackHelper;Lde/authada/emrtd/EMRTDState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/EMRTDCallbackHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/EMRTDCallbackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/EMRTDCallbackHelper;->Companion:Lde/authada/emrtd/EMRTDCallbackHelper$Companion;

    .line 14
    const-class v0, Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/EMRTDCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/emrtd/EMRTDContext;)V
    .locals 1

    .line 11
    move-object v0, p2

    check-cast v0, Lde/authada/eid/core/api/process/BaseContext;

    invoke-direct {p0, p1, v0}, Lde/authada/eid/core/callback/CallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/process/BaseContext;)V

    .line 9
    iput-object p1, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    .line 10
    iput-object p2, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->ctx:Lde/authada/emrtd/EMRTDContext;

    return-void
.end method

.method private static final cardUnrecoverablyLost$lambda-1(Lde/authada/emrtd/EMRTDCallbackHelper;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->ctx:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p0}, Lde/authada/emrtd/EMRTDContext;->resultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/emrtd/EMRTDResultCallback;->onCardUnrecoverablyLost()V

    return-void
.end method

.method private static final fireStateChanged$lambda-0(Lde/authada/emrtd/EMRTDCallbackHelper;Lde/authada/emrtd/EMRTDState;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->ctx:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p0}, Lde/authada/emrtd/EMRTDContext;->getEmrtdStateCallback()Lde/authada/emrtd/EMRTDStateCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lde/authada/emrtd/EMRTDStateCallback;->onStateChanged(Lde/authada/emrtd/EMRTDState;)V

    return-void
.end method

.method private static final noEMRTDCard$lambda-2(Lde/authada/emrtd/EMRTDCallbackHelper;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->ctx:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p0}, Lde/authada/emrtd/EMRTDContext;->getResultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/emrtd/EMRTDResultCallback;->onNoEMRTDCard()V

    return-void
.end method


# virtual methods
.method public final cardUnrecoverablyLost()V
    .locals 2

    .line 23
    sget-object v0, Lde/authada/emrtd/EMRTDCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling onCardUnrecoverablyLost"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda1;-><init>(Lde/authada/emrtd/EMRTDCallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fireStateChanged(Lde/authada/emrtd/EMRTDState;)V
    .locals 3

    .line 18
    sget-object v0, Lde/authada/emrtd/EMRTDCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda0;-><init>(Lde/authada/emrtd/EMRTDCallbackHelper;Lde/authada/emrtd/EMRTDState;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    return-object v0
.end method

.method public final getCtx()Lde/authada/emrtd/EMRTDContext;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->ctx:Lde/authada/emrtd/EMRTDContext;

    return-object v0
.end method

.method public final noEMRTDCard()V
    .locals 2

    .line 28
    sget-object v0, Lde/authada/emrtd/EMRTDCallbackHelper;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Calling onNoEMRTDCard"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/authada/emrtd/EMRTDCallbackHelper;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    new-instance v1, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/authada/emrtd/EMRTDCallbackHelper$$ExternalSyntheticLambda2;-><init>(Lde/authada/emrtd/EMRTDCallbackHelper;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/callback/CallbackManager;->call(Ljava/lang/Runnable;)V

    return-void
.end method
