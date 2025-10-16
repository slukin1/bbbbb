.class public final Lde/authada/emrtd/chipaccess/ChipAccessStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/chipaccess/ChipAccessStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lde/authada/emrtd/chipaccess/ChipAccessStep;",
        "",
        "Lde/authada/emrtd/chipaccess/ChipAccessContext;",
        "p0",
        "<init>",
        "(Lde/authada/emrtd/chipaccess/ChipAccessContext;)V",
        "Lde/authada/emrtd/bac/BACExecutor;",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "performBAC",
        "(Lde/authada/emrtd/bac/BACExecutor;)Lde/authada/eid/card/sm/SMAdapter;",
        "Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;",
        "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
        "performPace",
        "(Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;)Lde/authada/eid/card/sm/SMAdapter;",
        "Lde/authada/emrtd/chipaccess/ChipAccessStepResult;",
        "processStep",
        "()Lde/authada/emrtd/chipaccess/ChipAccessStepResult;",
        "",
        "bacUsed",
        "Z",
        "ctx",
        "Lde/authada/emrtd/chipaccess/ChipAccessContext;",
        "Lde/authada/eid/core/callback/PasswordCallbackHelper;",
        "passwordCallbackHelper",
        "Lde/authada/eid/core/callback/PasswordCallbackHelper;",
        "Lde/authada/eid/core/support/Supplier;",
        "stopSupplier",
        "Lde/authada/eid/core/support/Supplier;",
        "Lde/authada/eid/core/pace/PacePasswordSupplier;",
        "unchangeablePasswordSupplier",
        "Lde/authada/eid/core/pace/PacePasswordSupplier;",
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
.field public static final Companion:Lde/authada/emrtd/chipaccess/ChipAccessStep$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final defaultCardConnectionVerifier:Lde/authada/eid/card/DefaultCardConnectionVerifier;

.field private static final emptyChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;


# instance fields
.field private bacUsed:Z

.field private final ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

.field private final passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/callback/PasswordCallbackHelper<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation
.end field

.field private final stopSupplier:Lde/authada/eid/core/support/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final unchangeablePasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/PacePasswordSupplier<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Fv556TvtRjRyXqaTrPA593zatjY()Lde/authada/eid/core/support/Optional;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->emptyChatSupplier$lambda-8()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T5p5BIdIk3IbgoXBoqM9KRRp6_U(Lde/authada/emrtd/chipaccess/ChipAccessStep;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->unchangeablePasswordSupplier$lambda-1(Lde/authada/emrtd/chipaccess/ChipAccessStep;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fUs4gGfTWewpImlAsvUvJ__6XlU(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->stopSupplier$lambda-2(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQKINqG16NCRJlwuGoug1og3AXA(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/authada/emrtd/chipaccess/ChipAccessStep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->processStep$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/authada/emrtd/chipaccess/ChipAccessStep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zML87cadsnkQ1UpztYNv4ji2BT8(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->unchangeablePasswordSupplier$lambda-0(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/emrtd/chipaccess/ChipAccessStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/chipaccess/ChipAccessStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->Companion:Lde/authada/emrtd/chipaccess/ChipAccessStep$Companion;

    .line 137
    const-class v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->LOGGER:Lorg/slf4j/Logger;

    .line 138
    new-instance v0, Lde/authada/eid/card/DefaultCardConnectionVerifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/DefaultCardConnectionVerifier;-><init>(ZZ)V

    sput-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->defaultCardConnectionVerifier:Lde/authada/eid/card/DefaultCardConnectionVerifier;

    .line 139
    new-instance v0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->emptyChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    return-void
.end method

.method public constructor <init>(Lde/authada/emrtd/chipaccess/ChipAccessContext;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    .line 33
    new-instance v0, Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-virtual {p1}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/callback/PasswordCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;)V

    iput-object v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    .line 36
    new-instance p1, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda2;-><init>(Lde/authada/emrtd/chipaccess/ChipAccessStep;)V

    .line 37
    new-instance v0, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda3;-><init>(Lde/authada/emrtd/chipaccess/ChipAccessStep;)V

    .line 35
    new-instance v1, Lde/authada/eid/core/pace/PacePasswordSupplier;

    invoke-direct {v1, p1, v0}, Lde/authada/eid/core/pace/PacePasswordSupplier;-><init>(Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackSupplier;Lde/authada/eid/core/pace/PacePasswordSupplier$ResultCallbackFunction;)V

    iput-object v1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->unchangeablePasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier;

    .line 43
    new-instance p1, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda4;-><init>(Lde/authada/emrtd/chipaccess/ChipAccessStep;)V

    iput-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    return-void
.end method

.method private static final emptyChatSupplier$lambda-8()Lde/authada/eid/core/support/Optional;
    .locals 1

    .line 139
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final performBAC(Lde/authada/emrtd/bac/BACExecutor;)Lde/authada/eid/card/sm/SMAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/NoEMRTDCardException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/emrtd/exception/ChipAccessProcessException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 125
    sget-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Use BAC mode"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 126
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lde/authada/emrtd/bac/BACExecutor;->execute()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/eid/card/sm/SMAdapter;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->bacUsed:Z

    .line 128
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    instance-of p1, v0, Lde/authada/emrtd/exception/BasicAccessControlException;

    if-nez p1, :cond_1

    instance-of p1, v0, Lde/authada/emrtd/exception/BACExecutionException;

    if-nez p1, :cond_1

    .line 132
    throw v0

    .line 130
    :cond_1
    iget-object p1, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {p1}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getCallbackHelper()Lde/authada/emrtd/EMRTDCallbackHelper;

    move-result-object p1

    sget-object v1, Lde/authada/emrtd/EMRTDState;->BAC_FAILED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, v1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 131
    new-instance p1, Lde/authada/emrtd/exception/ChipAccessProcessException;

    const-string v1, "Error during Chip Access Procedure with Basic Access Control"

    invoke-direct {p1, v1, v0}, Lde/authada/emrtd/exception/ChipAccessProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 133
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lde/authada/eid/card/sm/SMAdapter;

    return-object p1
.end method

.method private final performPace(Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;)Lde/authada/eid/card/sm/SMAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;)",
            "Lde/authada/eid/card/sm/SMAdapter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/core/pace/PaceExecutionException;
        }
    .end annotation

    .line 111
    sget-object v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Perform PACE"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lde/authada/eid/core/pace/BasePaceExecutor;->execute()Lde/authada/eid/core/pace/PaceExecutionResult;

    move-result-object p1

    .line 114
    const-string v1, "PACE successful"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Lde/authada/eid/core/pace/PaceExecutionResult;->getCard()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    return-object p1
.end method

.method private static final processStep$lambda-3(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/authada/emrtd/chipaccess/ChipAccessStep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 84
    iget-object v0, p1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDConfig;->getBacMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lde/authada/emrtd/bac/BACExecutor;

    invoke-direct {p1, p2}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->performBAC(Lde/authada/emrtd/bac/BACExecutor;)Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    invoke-direct {p1, p2}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->performPace(Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;)Lde/authada/eid/card/sm/SMAdapter;

    move-result-object p1

    .line 84
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    sget-object p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->LOGGER:Lorg/slf4j/Logger;

    const-string p1, "SecureMessaging channel established"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static final stopSupplier$lambda-2(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Ljava/lang/Boolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {p0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable;->isStop()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final unchangeablePasswordSupplier$lambda-0(Lde/authada/emrtd/chipaccess/ChipAccessStep;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-virtual {p0}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->askForPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    return-object p0
.end method

.method private static final unchangeablePasswordSupplier$lambda-1(Lde/authada/emrtd/chipaccess/ChipAccessStep;Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/UnchangeablePassword;
    .locals 0

    .line 38
    iget-object p0, p0, Lde/authada/emrtd/chipaccess/ChipAccessStep;->passwordCallbackHelper:Lde/authada/eid/core/callback/PasswordCallbackHelper;

    invoke-virtual {p0, p1}, Lde/authada/eid/core/callback/PasswordCallbackHelper;->passwordWrong(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/api/passwords/UnchangeablePassword;

    return-object p0
.end method


# virtual methods
.method public final processStep()Lde/authada/emrtd/chipaccess/ChipAccessStepResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/card/api/NoEMRTDCardException;,
            Lde/authada/emrtd/exception/ChipAccessProcessException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getStoppable()Lde/authada/eid/core/Stoppable;

    move-result-object v0

    .line 54
    iget-object v2, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v2}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/emrtd/EMRTDContext;->getCardProvider()Lde/authada/eid/card/api/CardProvider;

    move-result-object v2

    .line 55
    iget-object v3, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v3}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getCallbackHelper()Lde/authada/emrtd/EMRTDCallbackHelper;

    move-result-object v3

    check-cast v3, Lde/authada/eid/core/callback/CallbackHelper;

    .line 56
    iget-object v4, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v4}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/emrtd/EMRTDContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v4}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/emrtd/EMRTDContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/eid/core/api/process/Config;->getCardConnectionVerifier()Lde/authada/eid/core/support/Optional;

    move-result-object v4

    goto :goto_0

    .line 57
    :cond_0
    sget-object v4, Lde/authada/emrtd/chipaccess/ChipAccessStep;->defaultCardConnectionVerifier:Lde/authada/eid/card/DefaultCardConnectionVerifier;

    invoke-static {v4}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v4

    .line 52
    :goto_0
    new-instance v5, Lde/authada/eid/core/card/CardLostLooper;

    invoke-direct {v5, v0, v2, v3, v4}, Lde/authada/eid/core/card/CardLostLooper;-><init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/core/callback/CallbackHelper;Lde/authada/eid/core/support/Optional;)V

    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDConfig;->getBacMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v5}, Lde/authada/eid/core/card/CardLostLooper;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v0

    .line 65
    iget-object v4, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    .line 66
    iget-object v6, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->unchangeablePasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier;

    check-cast v6, Lde/authada/eid/core/pace/PacePasswordCallbacks;

    .line 67
    iget-object v7, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v7}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    .line 63
    new-instance v8, Lde/authada/emrtd/bac/BACExecutor;

    invoke-direct {v8, v0, v4, v6, v7}, Lde/authada/emrtd/bac/BACExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;)V

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Lde/authada/eid/core/card/CardLostLooper;->getCardSupplier()Lde/authada/eid/core/support/ThrowingSupplier;

    move-result-object v10

    .line 72
    iget-object v11, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->stopSupplier:Lde/authada/eid/core/support/Supplier;

    .line 73
    sget-object v12, Lde/authada/emrtd/chipaccess/ChipAccessStep;->emptyChatSupplier:Lde/authada/eid/core/pace/PaceChatSupplier;

    .line 74
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->unchangeablePasswordSupplier:Lde/authada/eid/core/pace/PacePasswordSupplier;

    move-object v13, v0

    check-cast v13, Lde/authada/eid/core/pace/PacePasswordCallbacks;

    .line 75
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getProcessContext()Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v14

    .line 76
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDContext;->validPACEOids()Ljava/util/List;

    move-result-object v15

    .line 77
    iget-object v0, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getEmrtdContext()Lde/authada/emrtd/EMRTDContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDContext;->curveMapPACE()Ljava/util/Map;

    move-result-object v16

    .line 70
    new-instance v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;-><init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PaceChatSupplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    :goto_1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    new-instance v4, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/authada/emrtd/chipaccess/ChipAccessStep$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/authada/emrtd/chipaccess/ChipAccessStep;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v4}, Lde/authada/eid/core/card/CardLostLooper;->run(Lde/authada/eid/core/card/CardLostLooper$CardLooper;)V

    .line 91
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/eid/card/sm/SMAdapter;

    if-eqz v0, :cond_4

    .line 92
    iget-object v4, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v4}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getCallbackHelper()Lde/authada/emrtd/EMRTDCallbackHelper;

    move-result-object v4

    sget-object v5, Lde/authada/emrtd/EMRTDState;->SECURED_CARD_CONNECTION:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v4, v5}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 93
    new-instance v4, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    iget-boolean v5, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->bacUsed:Z

    invoke-direct {v4, v0, v5}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;-><init>(Lde/authada/eid/card/sm/SMAdapter;Z)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/emrtd/bac/BACExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/emrtd/bac/BACExecutor;->clearPassword()V

    .line 102
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    :cond_3
    return-object v4

    .line 94
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Problem initializing SMAdapter"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/authada/eid/card/api/CardProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/authada/eid/core/pace/PaceExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    iget-object v4, v1, Lde/authada/emrtd/chipaccess/ChipAccessStep;->ctx:Lde/authada/emrtd/chipaccess/ChipAccessContext;

    invoke-virtual {v4}, Lde/authada/emrtd/chipaccess/ChipAccessContext;->getCallbackHelper()Lde/authada/emrtd/EMRTDCallbackHelper;

    move-result-object v4

    sget-object v5, Lde/authada/emrtd/EMRTDState;->PACE_FAILED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v4, v5}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 99
    new-instance v4, Lde/authada/emrtd/exception/ChipAccessProcessException;

    const-string v5, "Error executing PACE"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v4, v5, v0}, Lde/authada/emrtd/exception/ChipAccessProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v0

    .line 96
    new-instance v4, Lde/authada/emrtd/exception/ChipAccessProcessException;

    const-string v5, "Error retrieving card"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v4, v5, v0}, Lde/authada/emrtd/exception/ChipAccessProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lde/authada/emrtd/bac/BACExecutor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/authada/emrtd/bac/BACExecutor;->clearPassword()V

    .line 102
    :cond_5
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lde/authada/eid/core/pace/UnchangeablePasswordPaceExecutor;

    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Lde/authada/eid/core/pace/BasePaceExecutor;->getCurrentPassword()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v2

    invoke-static {v2}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    .line 102
    :cond_6
    throw v0
.end method
