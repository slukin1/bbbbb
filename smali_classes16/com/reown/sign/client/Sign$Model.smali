.class public abstract Lcom/reown/sign/client/Sign$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/Sign$Model$ConnectionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u001f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\"#$%&\'()*+,-./0123456789:;<=>?@ABCD"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model;",
        "",
        "<init>",
        "()V",
        "ApprovedSession",
        "Cacao",
        "ConnectionState",
        "DeletedSession",
        "Error",
        "Event",
        "ExpiredProposal",
        "ExpiredRequest",
        "JsonRpcResponse",
        "Message",
        "Namespace",
        "Pairing",
        "PayloadParams",
        "PendingRequest",
        "Ping",
        "ProposedSequence",
        "RejectedSession",
        "RelayProtocolOptions",
        "SentRequest",
        "Session",
        "SessionAuthenticate",
        "SessionAuthenticateResponse",
        "SessionEvent",
        "SessionProposal",
        "SessionRequest",
        "SessionRequestResponse",
        "SessionUpdateResponse",
        "SettledSessionResponse",
        "UpdatedSession",
        "Validation",
        "VerifyContext",
        "Lcom/reown/sign/client/Sign$Model$ApprovedSession;",
        "Lcom/reown/sign/client/Sign$Model$Cacao;",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Header;",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Payload;",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Signature;",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;",
        "Lcom/reown/sign/client/Sign$Model$DeletedSession;",
        "Lcom/reown/sign/client/Sign$Model$Error;",
        "Lcom/reown/sign/client/Sign$Model$Event;",
        "Lcom/reown/sign/client/Sign$Model$ExpiredProposal;",
        "Lcom/reown/sign/client/Sign$Model$ExpiredRequest;",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;",
        "Lcom/reown/sign/client/Sign$Model$Message;",
        "Lcom/reown/sign/client/Sign$Model$Namespace;",
        "Lcom/reown/sign/client/Sign$Model$Pairing;",
        "Lcom/reown/sign/client/Sign$Model$PayloadParams;",
        "Lcom/reown/sign/client/Sign$Model$PendingRequest;",
        "Lcom/reown/sign/client/Sign$Model$Ping;",
        "Lcom/reown/sign/client/Sign$Model$ProposedSequence;",
        "Lcom/reown/sign/client/Sign$Model$RejectedSession;",
        "Lcom/reown/sign/client/Sign$Model$RelayProtocolOptions;",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticateResponse;",
        "Lcom/reown/sign/client/Sign$Model$SessionEvent;",
        "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;",
        "Lcom/reown/sign/client/Sign$Model$SessionRequestResponse;",
        "Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;",
        "Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;",
        "Lcom/reown/sign/client/Sign$Model$UpdatedSession;",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/client/Sign$Model;-><init>()V

    return-void
.end method
