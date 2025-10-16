.class public final Lde/authada/emrtd/EMRTDContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/process/BaseContext;
.implements Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/EMRTDContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/api/process/BaseContext<",
        "Lde/authada/emrtd/EMRTDResultCallback;",
        ">;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider<",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
        "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003:\u0001UBO\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008)\u0010\u001dJf\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u0010\u0007\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u00087\u0010&J\u000f\u00108\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00088\u0010$J\u0010\u0010:\u001a\u000209H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0017\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0016\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010B\u001a\u0004\u0008C\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010D\u001a\u0004\u0008E\u0010\u001bR\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010F\u001a\u0004\u0008G\u0010\u001dR\u001a\u0010H\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010(R\u001a\u0010K\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\"R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010N\u001a\u0004\u0008O\u0010&R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010P\u001a\u0004\u0008Q\u0010$R\u0018\u0010S\u001a\u0006*\u00020R0R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lde/authada/emrtd/EMRTDContext;",
        "Lde/authada/eid/core/api/process/BaseContext;",
        "Lde/authada/emrtd/EMRTDResultCallback;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallbackProvider;",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback;",
        "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
        "Lde/authada/eid/core/api/process/Config;",
        "p0",
        "Lde/authada/eid/card/api/CardProvider;",
        "p1",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "p2",
        "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "p3",
        "Lde/authada/emrtd/EMRTDStateCallback;",
        "p4",
        "p5",
        "p6",
        "Lde/authada/emrtd/EMRTDConfig;",
        "p7",
        "<init>",
        "(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)V",
        "callbackHandler",
        "()Lde/authada/eid/callback/CallbackDispatcher;",
        "cardProvider",
        "()Lde/authada/eid/card/api/CardProvider;",
        "cardStatusCallback",
        "()Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "component1",
        "()Lde/authada/eid/core/api/process/Config;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lde/authada/emrtd/EMRTDStateCallback;",
        "component6",
        "()Lde/authada/emrtd/EMRTDResultCallback;",
        "component7",
        "()Lde/authada/eid/core/api/callbacks/PasswordCallback;",
        "component8",
        "()Lde/authada/emrtd/EMRTDConfig;",
        "config",
        "copy",
        "(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;",
        "",
        "",
        "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
        "curveMapPACE",
        "()Ljava/util/Map;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "passwordCallback",
        "resultCallback",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "validPACEOids",
        "()Ljava/util/List;",
        "Lde/authada/eid/callback/CallbackDispatcher;",
        "getCallbackHandler",
        "Lde/authada/eid/card/api/CardProvider;",
        "getCardProvider",
        "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
        "getCardStatusCallback",
        "Lde/authada/eid/core/api/process/Config;",
        "getConfig",
        "emrtdConfig",
        "Lde/authada/emrtd/EMRTDConfig;",
        "getEmrtdConfig",
        "emrtdStateCallback",
        "Lde/authada/emrtd/EMRTDStateCallback;",
        "getEmrtdStateCallback",
        "Lde/authada/eid/core/api/callbacks/PasswordCallback;",
        "getPasswordCallback",
        "Lde/authada/emrtd/EMRTDResultCallback;",
        "getResultCallback",
        "Lde/authada/eid/core/api/process/SecurityConfig;",
        "securityConfig",
        "Lde/authada/eid/core/api/process/SecurityConfig;",
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
.field public static final Companion:Lde/authada/emrtd/EMRTDContext$Companion;


# instance fields
.field private final callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

.field private final cardProvider:Lde/authada/eid/card/api/CardProvider;

.field private final cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

.field private final config:Lde/authada/eid/core/api/process/Config;

.field private final emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

.field private final emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

.field private final passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

.field private final securityConfig:Lde/authada/eid/core/api/process/SecurityConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/emrtd/EMRTDContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/EMRTDContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/EMRTDContext;->Companion:Lde/authada/emrtd/EMRTDContext$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/emrtd/EMRTDStateCallback;",
            "Lde/authada/emrtd/EMRTDResultCallback;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;",
            "Lde/authada/emrtd/EMRTDConfig;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    .line 22
    iput-object p2, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    .line 23
    iput-object p3, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    .line 24
    iput-object p4, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    .line 25
    iput-object p5, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    .line 26
    iput-object p6, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    .line 27
    iput-object p7, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    .line 28
    iput-object p8, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    .line 31
    invoke-virtual {p1}, Lde/authada/eid/core/api/process/Config;->getSecurityConfig()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 32
    new-instance p2, Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    invoke-direct {p2}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;-><init>()V

    .line 33
    sget-object p3, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->DEFAULT_VALID_OIDS_EMRTD:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2, p3}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->addAllValidPACEOids(Ljava/lang/Iterable;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object p2

    .line 34
    sget-object p3, Lde/authada/eid/card/api/security/PACESupportedCurves;->ID_CURVE_MAP_EMRTD:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->putAllPACEIdCurveMap(Ljava/util/Map;)Lde/authada/eid/core/api/process/SecurityConfigBuilder;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/SecurityConfigBuilder;->build()Lde/authada/eid/core/api/process/SecurityConfig;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/api/process/SecurityConfig;

    iput-object p1, p0, Lde/authada/emrtd/EMRTDContext;->securityConfig:Lde/authada/eid/core/api/process/SecurityConfig;

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/EMRTDContext;Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;ILjava/lang/Object;)Lde/authada/emrtd/EMRTDContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lde/authada/emrtd/EMRTDContext;->copy(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final callbackHandler()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method public final cardProvider()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final cardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final component1()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final component2()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final component3()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method public final component4()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final component5()Lde/authada/emrtd/EMRTDStateCallback;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    return-object v0
.end method

.method public final component6()Lde/authada/emrtd/EMRTDResultCallback;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    return-object v0
.end method

.method public final component7()Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    return-object v0
.end method

.method public final component8()Lde/authada/emrtd/EMRTDConfig;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    return-object v0
.end method

.method public final config()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final copy(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)Lde/authada/emrtd/EMRTDContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/api/process/Config;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            "Lde/authada/eid/core/api/callbacks/CardStatusCallback;",
            "Lde/authada/emrtd/EMRTDStateCallback;",
            "Lde/authada/emrtd/EMRTDResultCallback;",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;",
            "Lde/authada/emrtd/EMRTDConfig;",
            ")",
            "Lde/authada/emrtd/EMRTDContext;"
        }
    .end annotation

    .line 65344
    new-instance v9, Lde/authada/emrtd/EMRTDContext;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/authada/emrtd/EMRTDContext;-><init>(Lde/authada/eid/core/api/process/Config;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/eid/core/api/callbacks/CardStatusCallback;Lde/authada/emrtd/EMRTDStateCallback;Lde/authada/emrtd/EMRTDResultCallback;Lde/authada/eid/core/api/callbacks/PasswordCallback;Lde/authada/emrtd/EMRTDConfig;)V

    return-object v9
.end method

.method public final curveMapPACE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->securityConfig:Lde/authada/eid/core/api/process/SecurityConfig;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/SecurityConfig;->getPACEIdCurveMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/EMRTDContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/EMRTDContext;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    iget-object v3, p1, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    iget-object p1, p1, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCallbackHandler()Lde/authada/eid/callback/CallbackDispatcher;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    return-object v0
.end method

.method public final getCardProvider()Lde/authada/eid/card/api/CardProvider;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    return-object v0
.end method

.method public final getCardStatusCallback()Lde/authada/eid/core/api/callbacks/CardStatusCallback;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    return-object v0
.end method

.method public final getConfig()Lde/authada/eid/core/api/process/Config;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    return-object v0
.end method

.method public final getEmrtdConfig()Lde/authada/emrtd/EMRTDConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    return-object v0
.end method

.method public final getEmrtdStateCallback()Lde/authada/emrtd/EMRTDStateCallback;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    return-object v0
.end method

.method public final getPasswordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    return-object v0
.end method

.method public final getResultCallback()Lde/authada/emrtd/EMRTDResultCallback;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final passwordCallback()Lde/authada/eid/core/api/callbacks/PasswordCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/api/callbacks/PasswordCallback<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    return-object v0
.end method

.method public final bridge synthetic resultCallback()Lde/authada/eid/core/api/callbacks/ResultCallback;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/authada/emrtd/EMRTDContext;->resultCallback()Lde/authada/emrtd/EMRTDResultCallback;

    move-result-object v0

    check-cast v0, Lde/authada/eid/core/api/callbacks/ResultCallback;

    return-object v0
.end method

.method public final resultCallback()Lde/authada/emrtd/EMRTDResultCallback;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMRTDContext(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->config:Lde/authada/eid/core/api/process/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->callbackHandler:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardStatusCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->cardStatusCallback:Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emrtdStateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdStateCallback:Lde/authada/emrtd/EMRTDStateCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->resultCallback:Lde/authada/emrtd/EMRTDResultCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->passwordCallback:Lde/authada/eid/core/api/callbacks/PasswordCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emrtdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/EMRTDContext;->emrtdConfig:Lde/authada/emrtd/EMRTDConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validPACEOids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/authada/emrtd/EMRTDContext;->securityConfig:Lde/authada/eid/core/api/process/SecurityConfig;

    invoke-interface {v0}, Lde/authada/eid/core/api/process/SecurityConfig;->getValidPACEOids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
