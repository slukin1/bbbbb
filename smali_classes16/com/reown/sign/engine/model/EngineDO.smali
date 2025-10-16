.class public abstract Lcom/reown/sign/engine/model/EngineDO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/EngineDO$Authenticate;,
        Lcom/reown/sign/engine/model/EngineDO$Event;,
        Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;,
        Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;,
        Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;,
        Lcom/reown/sign/engine/model/EngineDO$Namespace;,
        Lcom/reown/sign/engine/model/EngineDO$PairingSettle;,
        Lcom/reown/sign/engine/model/EngineDO$Participant;,
        Lcom/reown/sign/engine/model/EngineDO$PayloadParams;,
        Lcom/reown/sign/engine/model/EngineDO$Request;,
        Lcom/reown/sign/engine/model/EngineDO$Session;,
        Lcom/reown/sign/engine/model/EngineDO$SessionApproved;,
        Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;,
        Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;,
        Lcom/reown/sign/engine/model/EngineDO$SessionDelete;,
        Lcom/reown/sign/engine/model/EngineDO$SessionEvent;,
        Lcom/reown/sign/engine/model/EngineDO$SessionExtend;,
        Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;,
        Lcom/reown/sign/engine/model/EngineDO$SessionProposal;,
        Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;,
        Lcom/reown/sign/engine/model/EngineDO$SessionRejected;,
        Lcom/reown/sign/engine/model/EngineDO$SessionRequest;,
        Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;,
        Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;,
        Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;,
        Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse;,
        Lcom/reown/sign/engine/model/EngineDO$VerifyContext;,
        Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u001c\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u001d !\"#$%&\'()*+,-./0123456789:;<"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO;",
        "",
        "<init>",
        "()V",
        "Authenticate",
        "Event",
        "ExpiredProposal",
        "ExpiredRequest",
        "JsonRpcResponse",
        "Namespace",
        "PairingSettle",
        "Participant",
        "PayloadParams",
        "Request",
        "Session",
        "SessionApproved",
        "SessionAuthenticateEvent",
        "SessionAuthenticateResponse",
        "SessionDelete",
        "SessionEvent",
        "SessionExtend",
        "SessionPayloadResponse",
        "SessionProposal",
        "SessionProposalEvent",
        "SessionRejected",
        "SessionRequest",
        "SessionRequestEvent",
        "SessionUpdateNamespaces",
        "SessionUpdateNamespacesResponse",
        "SettledSessionResponse",
        "VerifyContext",
        "WalletConnectUri",
        "Lcom/reown/sign/engine/model/EngineDO$Authenticate;",
        "Lcom/reown/sign/engine/model/EngineDO$Event;",
        "Lcom/reown/sign/engine/model/EngineDO$ExpiredProposal;",
        "Lcom/reown/sign/engine/model/EngineDO$ExpiredRequest;",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace;",
        "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
        "Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "Lcom/reown/sign/engine/model/EngineDO$Request;",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionApproved;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionDelete;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionExtend;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionPayloadResponse;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposal;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionProposalEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRejected;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespaces;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;",
        "Lcom/reown/sign/engine/model/EngineDO$SettledSessionResponse;",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "Lcom/reown/sign/engine/model/EngineDO$WalletConnectUri;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/engine/model/EngineDO;-><init>()V

    return-void
.end method
