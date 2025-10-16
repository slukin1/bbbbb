.class public abstract Lcom/reown/walletkit/client/Wallet$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:+\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u00010/0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "",
        "<init>",
        "()V",
        "Amount",
        "Cacao",
        "Call",
        "ConnectionState",
        "Error",
        "EstimatedFees",
        "Event",
        "ExecuteSuccess",
        "ExpiredProposal",
        "ExpiredRequest",
        "FeeEstimatedTransaction",
        "FundingMetadata",
        "InitialTransaction",
        "InitialTransactionMetadata",
        "JsonRpcResponse",
        "Message",
        "Namespace",
        "PayloadAuthRequestParams",
        "PayloadParams",
        "PendingSessionRequest",
        "Ping",
        "PrepareError",
        "PrepareSuccess",
        "Route",
        "RouteSig",
        "Session",
        "SessionAuthenticate",
        "SessionDelete",
        "SessionEvent",
        "SessionProposal",
        "SessionRequest",
        "SessionUpdateResponse",
        "SettledSessionResponse",
        "SolanaTransaction",
        "SolanaTransactionDetails",
        "Status",
        "Transaction",
        "TransactionDetails",
        "TransactionFee",
        "Transactions",
        "TransactionsDetails",
        "Validation",
        "VerifyContext",
        "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;",
        "Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason;",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "Lcom/reown/walletkit/client/Wallet$Model$Event;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$Message;",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace;",
        "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "Lcom/reown/walletkit/client/Wallet$Model$PayloadParams;",
        "Lcom/reown/walletkit/client/Wallet$Model$PendingSessionRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$Ping;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareError;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess;",
        "Lcom/reown/walletkit/client/Wallet$Model$Route;",
        "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model$Status;",
        "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "Lcom/reown/walletkit/client/Wallet$Model$Transactions;",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/walletkit/client/Wallet$Model;-><init>()V

    return-void
.end method
