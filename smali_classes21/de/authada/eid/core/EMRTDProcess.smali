.class public final Lde/authada/eid/core/EMRTDProcess;
.super Lde/authada/eid/core/CoreProcessRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/EMRTDProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lde/authada/eid/core/EMRTDProcess;",
        "Lde/authada/eid/core/CoreProcessRunnable;",
        "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
        "p0",
        "Lde/authada/emrtd/EMRTDContext;",
        "p1",
        "<init>",
        "(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/emrtd/EMRTDContext;)V",
        "Lde/authada/emrtd/EMRTDConfigOption;",
        "Lde/authada/emrtd/ChipDataHandler;",
        "p2",
        "",
        "fullReadProcess",
        "(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/ChipDataHandler;)V",
        "Lde/authada/eid/core/callback/CallbackHelper;",
        "getCallbackHelper",
        "()Lde/authada/eid/core/callback/CallbackHelper;",
        "process",
        "()V",
        "",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "Lde/authada/emrtd/EMRTDResultState;",
        "wrapUpProcess",
        "(Ljava/util/List;Lde/authada/emrtd/EMRTDResultState;Lde/authada/emrtd/EMRTDResultState;)V",
        "Lde/authada/emrtd/EMRTDCallbackHelper;",
        "eMRTDcallbackHelper",
        "Lde/authada/emrtd/EMRTDCallbackHelper;",
        "emrtdContext",
        "Lde/authada/emrtd/EMRTDContext;",
        "processContext",
        "Lde/authada/eid/core/CoreProcessImpl$ProcessContext;",
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
.field public static final Companion:Lde/authada/eid/core/EMRTDProcess$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

.field private final emrtdContext:Lde/authada/emrtd/EMRTDContext;

.field private final processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/eid/core/EMRTDProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/EMRTDProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/eid/core/EMRTDProcess;->Companion:Lde/authada/eid/core/EMRTDProcess$Companion;

    .line 195
    const-class v0, Lde/authada/eid/core/EMRTDProcess;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/emrtd/EMRTDContext;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lde/authada/eid/core/CoreProcessRunnable;-><init>()V

    .line 28
    iput-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 29
    iput-object p2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    .line 33
    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDContext;->config()Lde/authada/eid/core/api/process/Config;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getCallbackTimeoutMs()J

    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDContext;->callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;

    move-result-object p1

    .line 32
    new-instance v2, Lde/authada/eid/core/callback/CallbackManager;

    invoke-direct {v2, v0, v1, p1}, Lde/authada/eid/core/callback/CallbackManager;-><init>(JLde/authada/eid/callback/CallbackDispatcher;)V

    .line 31
    new-instance p1, Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-direct {p1, v2, p2}, Lde/authada/emrtd/EMRTDCallbackHelper;-><init>(Lde/authada/eid/core/callback/CallbackManager;Lde/authada/emrtd/EMRTDContext;)V

    iput-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    return-void
.end method

.method private final fullReadProcess(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/ChipDataHandler;)V
    .locals 8

    .line 91
    sget-object v0, Lde/authada/emrtd/EMRTDResultState;->SKIPPED:Lde/authada/emrtd/EMRTDResultState;

    .line 94
    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    .line 95
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->readDG14()V

    .line 96
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->getChipData()Lde/authada/emrtd/ChipData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/authada/emrtd/asn1/DataGroup;

    .line 97
    invoke-virtual {v5}, Lde/authada/emrtd/asn1/DataGroup;->getIdentifier()Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v5

    sget-object v6, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 96
    :goto_0
    check-cast v1, Lde/authada/emrtd/asn1/DataGroup;

    if-eqz v1, :cond_4

    .line 99
    check-cast v1, Lde/authada/emrtd/asn1/DG14;

    .line 100
    sget-object p1, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "DG14 Security Options found"

    invoke-interface {p1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/DG14;->getCaInfos()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lde/authada/emrtd/asn1/DG14;->getCaPublicKeyInfos()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    const-string v0, "Chip Authentication support indicated. Perform Chip Authentication"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 104
    :try_start_0
    new-instance p1, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;

    .line 105
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    .line 106
    iget-object v5, p0, Lde/authada/eid/core/EMRTDProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    invoke-virtual {v5}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    .line 107
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/DG14;->getCaInfos()Ljava/util/List;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lde/authada/emrtd/asn1/DG14;->getCaPublicKeyInfos()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-direct {p1, v0, v5, v6, v1}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;-><init>(Lde/authada/eid/card/sm/SMAdapter;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->execute()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v4

    .line 110
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, v0}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 111
    sget-object p1, Lde/authada/emrtd/EMRTDResultState;->SUCCESSFUL:Lde/authada/emrtd/EMRTDResultState;
    :try_end_0
    .catch Lde/authada/eid/card/ca/ChipAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    sget-object v0, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Chip Authentication failed: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v0, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, v0}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 115
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDConfig;->getChipAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object p1

    sget-object v0, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    .line 118
    :cond_2
    sget-object p1, Lde/authada/emrtd/EMRTDResultState;->FAILED:Lde/authada/emrtd/EMRTDResultState;

    :goto_1
    move-object v0, p1

    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez v4, :cond_5

    .line 122
    move-object v1, p0

    check-cast v1, Lde/authada/eid/core/EMRTDProcess;

    .line 123
    iget-object v1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v1}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/emrtd/EMRTDConfig;->getChipAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v1

    sget-object v4, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    if-ne v1, v4, :cond_5

    .line 124
    sget-object v0, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Mandatory Data Group 14 for Chip Authentication not on chip"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v1, Lde/authada/emrtd/EMRTDState;->CHIP_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v0, v1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 127
    sget-object v0, Lde/authada/emrtd/EMRTDResultState;->FAILED:Lde/authada/emrtd/EMRTDResultState;

    const/4 v3, 0x1

    :cond_5
    move-object v4, p1

    :cond_6
    if-eqz v3, :cond_7

    .line 133
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDContext;->resultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/emrtd/EMRTDResultCallback;->onError()V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {p3, v4}, Lde/authada/emrtd/ChipDataHandler;->setSmAdapter(Lde/authada/eid/card/sm/SMAdapter;)V

    .line 138
    :cond_8
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->readDataOnChip()V

    .line 139
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_CHIP_DATA_COMPLETED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, v1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 141
    sget-object p1, Lde/authada/emrtd/EMRTDResultState;->SKIPPED:Lde/authada/emrtd/EMRTDResultState;

    .line 142
    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDConfig;->getMasterList()Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDConfig;->getCertificateRevocationList()Ljava/security/cert/X509CRL;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 146
    :try_start_1
    sget-object p1, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->Companion:Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;

    .line 147
    new-instance p2, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;

    .line 148
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->getChipData()Lde/authada/emrtd/ChipData;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/emrtd/ChipData;->getEfSod()Lde/authada/emrtd/asn1/EFSod;

    move-result-object v1

    .line 149
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->getChipData()Lde/authada/emrtd/ChipData;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v5}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/emrtd/EMRTDConfig;->getMasterList()Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;

    move-result-object v5

    .line 151
    iget-object v6, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v6}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/emrtd/EMRTDConfig;->getCertificateRevocationList()Ljava/security/cert/X509CRL;

    move-result-object v6

    .line 147
    invoke-direct {p2, v1, v4, v5, v6}, Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;-><init>(Lde/authada/emrtd/asn1/EFSod;Ljava/util/List;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;)V

    .line 146
    invoke-virtual {p1, p2}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess$Companion;->create(Lde/authada/emrtd/pa/PassiveAuthenticationProcessContext;)Lde/authada/emrtd/pa/PassiveAuthenticationProcess;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lde/authada/emrtd/pa/PassiveAuthenticationProcess;->process()V

    .line 155
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object p2, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_COMPLETED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, p2}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 156
    sget-object p1, Lde/authada/emrtd/EMRTDResultState;->SUCCESSFUL:Lde/authada/emrtd/EMRTDResultState;
    :try_end_1
    .catch Lde/authada/emrtd/exception/PassiveAuthenticationProcessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 158
    sget-object p2, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Passive Authentication failed: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object p2, Lde/authada/emrtd/EMRTDState;->PASSIVE_AUTHENTICATION_FAILED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p1, p2}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 160
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDConfig;->getPassiveAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object p1

    sget-object p2, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    .line 163
    :goto_3
    sget-object p1, Lde/authada/emrtd/EMRTDResultState;->FAILED:Lde/authada/emrtd/EMRTDResultState;

    move v3, v2

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 168
    iget-object p1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p1}, Lde/authada/emrtd/EMRTDContext;->resultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/emrtd/EMRTDResultCallback;->onError()V

    return-void

    .line 171
    :cond_b
    invoke-virtual {p3}, Lde/authada/emrtd/ChipDataHandler;->getChipData()Lde/authada/emrtd/ChipData;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object p2

    .line 170
    invoke-direct {p0, p2, p1, v0}, Lde/authada/eid/core/EMRTDProcess;->wrapUpProcess(Ljava/util/List;Lde/authada/emrtd/EMRTDResultState;Lde/authada/emrtd/EMRTDResultState;)V

    return-void
.end method

.method private final wrapUpProcess(Ljava/util/List;Lde/authada/emrtd/EMRTDResultState;Lde/authada/emrtd/EMRTDResultState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/emrtd/asn1/DataGroup;",
            ">;",
            "Lde/authada/emrtd/EMRTDResultState;",
            "Lde/authada/emrtd/EMRTDResultState;",
            ")V"
        }
    .end annotation

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 207
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 208
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 210
    move-object v2, v0

    check-cast v2, Lde/authada/emrtd/asn1/DataGroup;

    .line 186
    invoke-virtual {v2}, Lde/authada/emrtd/asn1/DataGroup;->getIdentifier()Lde/authada/emrtd/asn1/DataGroupIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Lde/authada/emrtd/EMRTDResult;

    invoke-direct {p1, v1, p2, p3}, Lde/authada/emrtd/EMRTDResult;-><init>(Ljava/util/Map;Lde/authada/emrtd/EMRTDResultState;Lde/authada/emrtd/EMRTDResultState;)V

    .line 190
    iget-object p2, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object p3, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_DONE:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {p2, p3}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 191
    iget-object p2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {p2}, Lde/authada/emrtd/EMRTDContext;->resultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/authada/emrtd/EMRTDResultCallback;->onSuccess(Lde/authada/emrtd/EMRTDResult;)V

    return-void
.end method


# virtual methods
.method protected final getCallbackHelper()Lde/authada/eid/core/callback/CallbackHelper;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    check-cast v0, Lde/authada/eid/core/callback/CallbackHelper;

    return-object v0
.end method

.method protected final process()V
    .locals 8

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_PROCESS_STARTED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v0, v1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 43
    :try_start_0
    new-instance v0, Lde/authada/emrtd/chipaccess/ChipAccessStep;

    .line 44
    new-instance v1, Lde/authada/emrtd/chipaccess/ChipAccessContext;

    .line 45
    iget-object v2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    .line 46
    iget-object v3, p0, Lde/authada/eid/core/EMRTDProcess;->processContext:Lde/authada/eid/core/CoreProcessImpl$ProcessContext;

    .line 47
    iget-object v4, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lde/authada/emrtd/chipaccess/ChipAccessContext;-><init>(Lde/authada/emrtd/EMRTDContext;Lde/authada/eid/core/CoreProcessImpl$ProcessContext;Lde/authada/emrtd/EMRTDCallbackHelper;)V

    .line 43
    invoke-direct {v0, v1}, Lde/authada/emrtd/chipaccess/ChipAccessStep;-><init>(Lde/authada/emrtd/chipaccess/ChipAccessContext;)V

    .line 50
    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStep;->processStep()Lde/authada/emrtd/chipaccess/ChipAccessStepResult;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->getBacUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_BAC_COMPLETED:Lde/authada/emrtd/EMRTDState;

    goto :goto_0

    :cond_0
    sget-object v2, Lde/authada/emrtd/EMRTDState;->CHIP_ACCESS_PROCESS_WITH_PACE_COMPLETED:Lde/authada/emrtd/EMRTDState;

    :goto_0
    invoke-virtual {v1, v2}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 52
    iget-object v1, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v1}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/emrtd/EMRTDConfig;->getPassiveAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v2}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/emrtd/EMRTDConfig;->getChipAuthenticationOption()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lde/authada/eid/core/EMRTDProcess;->emrtdContext:Lde/authada/emrtd/EMRTDContext;

    invoke-virtual {v3}, Lde/authada/emrtd/EMRTDContext;->getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;

    move-result-object v3

    .line 56
    new-instance v4, Lde/authada/emrtd/ChipDataHandler;

    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->getBacUsed()Z

    move-result v5

    invoke-virtual {v3}, Lde/authada/emrtd/EMRTDConfig;->getReadMrz()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v6

    invoke-virtual {v3}, Lde/authada/emrtd/EMRTDConfig;->getReadFace()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v7

    invoke-virtual {v3}, Lde/authada/emrtd/EMRTDConfig;->getReadMoreDataOnChip()Lde/authada/emrtd/EMRTDConfigOption;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lde/authada/emrtd/ChipDataHandler;-><init>(ZLde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;)V

    .line 58
    invoke-virtual {v0}, Lde/authada/emrtd/chipaccess/ChipAccessStepResult;->getSmAdapter()Lde/authada/eid/card/sm/SMAdapter;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/authada/emrtd/ChipDataHandler;->setSmAdapter(Lde/authada/eid/card/sm/SMAdapter;)V

    .line 60
    sget-object v0, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    if-ne v2, v0, :cond_1

    sget-object v0, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    if-ne v1, v0, :cond_1

    .line 61
    invoke-virtual {v4}, Lde/authada/emrtd/ChipDataHandler;->readDataOnChip()V

    .line 62
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    sget-object v1, Lde/authada/emrtd/EMRTDState;->READ_CHIP_DATA_COMPLETED:Lde/authada/emrtd/EMRTDState;

    invoke-virtual {v0, v1}, Lde/authada/emrtd/EMRTDCallbackHelper;->fireStateChanged(Lde/authada/emrtd/EMRTDState;)V

    .line 64
    invoke-virtual {v4}, Lde/authada/emrtd/ChipDataHandler;->getChipData()Lde/authada/emrtd/ChipData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/emrtd/ChipData;->getDataGroups()Ljava/util/List;

    move-result-object v0

    .line 65
    sget-object v1, Lde/authada/emrtd/EMRTDResultState;->SKIPPED:Lde/authada/emrtd/EMRTDResultState;

    .line 66
    sget-object v2, Lde/authada/emrtd/EMRTDResultState;->SKIPPED:Lde/authada/emrtd/EMRTDResultState;

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lde/authada/eid/core/EMRTDProcess;->wrapUpProcess(Ljava/util/List;Lde/authada/emrtd/EMRTDResultState;Lde/authada/emrtd/EMRTDResultState;)V

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v2, v1, v4}, Lde/authada/eid/core/EMRTDProcess;->fullReadProcess(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/ChipDataHandler;)V
    :try_end_0
    .catch Lde/authada/emrtd/exception/ChipAccessProcessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/authada/eid/card/api/NoEMRTDCardException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/api/CardLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/core/StopException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callStopped()V

    return-void

    .line 78
    :catch_1
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDCallbackHelper;->cardUnrecoverablyLost()V

    return-void

    :catch_2
    move-exception v0

    .line 75
    sget-object v1, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Not a valid emrtd card"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-virtual {v0}, Lde/authada/emrtd/EMRTDCallbackHelper;->noEMRTDCard()V

    return-void

    :catch_3
    move-exception v0

    .line 72
    sget-object v1, Lde/authada/eid/core/EMRTDProcess;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "ChipAccess failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lde/authada/eid/core/EMRTDProcess;->eMRTDcallbackHelper:Lde/authada/emrtd/EMRTDCallbackHelper;

    invoke-virtual {v0}, Lde/authada/eid/core/callback/CallbackHelper;->callError()V

    return-void
.end method
