.class public final Lcom/reown/walletkit/client/ClientMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a\u000c\u0010\n\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0011*\u00020\u0012H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0013*\u00020\u0014H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0015*\u00020\u0016H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0017*\u00020\u0018H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0019*\u00020\u001aH\u0000\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0001*\u0008\u0012\u0004\u0012\u00020\u001c0\u0001H\u0000\u001a$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0\u001dH\u0000\u001a$\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\"0\u001d*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020#0\u001dH\u0000\u001a\u000c\u0010$\u001a\u00020%*\u00020&H\u0002\u001a\u000c\u0010\'\u001a\u00020\u001c*\u00020\u001bH\u0000\u001a\u000c\u0010\'\u001a\u00020(*\u00020)H\u0000\u001a\u000c\u0010\'\u001a\u00020**\u00020+H\u0000\u001a\u000c\u0010\'\u001a\u00020,*\u00020-H\u0000\u001a\u000c\u0010\'\u001a\u00020.*\u00020/H\u0000\u001a\u000c\u0010\'\u001a\u000200*\u000201H\u0000\u001a\u000c\u0010\'\u001a\u000202*\u000203H\u0000\u001a\u000c\u0010\'\u001a\u00020\u0016*\u00020\u0015H\u0000\u001a\u000c\u0010\'\u001a\u000204*\u000205H\u0000\u001a\u000c\u0010\'\u001a\u000206*\u000207H\u0000\u001a\u000c\u0010\'\u001a\u000208*\u000209H\u0000\u001a\u000c\u0010\'\u001a\u00020\u001a*\u00020\u0019H\u0000\u001a\u000c\u0010\'\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\'\u001a\u00020:*\u00020;H\u0000\u001a\u000c\u0010\'\u001a\u00020<*\u00020=H\u0000\u001a\u000c\u0010\'\u001a\u00020>*\u00020?H\u0000\u001a\u000c\u0010\'\u001a\u00020@*\u00020AH\u0000\u001a\n\u0010\'\u001a\u00020B*\u00020C\u001a$\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020 0\u001d*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0000\u001a\u000c\u0010\'\u001a\u00020D*\u00020EH\u0000\u001a\u000c\u0010\'\u001a\u00020F*\u00020GH\u0000\u001a\u000c\u0010\'\u001a\u00020H*\u00020IH\u0000\u001a\u000c\u0010\'\u001a\u00020J*\u00020KH\u0000\u001a\n\u0010\'\u001a\u00020C*\u00020B\u001a\u000c\u0010\'\u001a\u00020L*\u00020MH\u0002\u001a\u000c\u0010\'\u001a\u00020N*\u00020OH\u0002\u001a\u0014\u0010\'\u001a\u00020P*\u00020Q2\u0006\u0010R\u001a\u00020SH\u0000\u001a\n\u0010\'\u001a\u00020T*\u00020U\u001a\u000c\u0010\'\u001a\u00020V*\u00020WH\u0002\u001a\n\u0010\'\u001a\u00020X*\u00020Y\u001a\u000c\u0010\'\u001a\u00020Z*\u00020[H\u0002\u001a\u000c\u0010\'\u001a\u00020\\*\u00020]H\u0002\u001a\u000c\u0010\'\u001a\u00020\t*\u00020&H\u0000\u001a$\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020#0\u001d*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\"0\u001dH\u0000\u001a\u000c\u0010_\u001a\u00020G*\u00020FH\u0000\u001a\u000c\u0010_\u001a\u00020M*\u00020LH\u0002\u001a\u000c\u0010_\u001a\u00020O*\u00020NH\u0002\u001a\u000c\u0010_\u001a\u00020&*\u00020\tH\u0000\u001a\u000c\u0010_\u001a\u00020`*\u00020aH\u0000\u001a\n\u0010_\u001a\u00020U*\u00020T\u001a\u000c\u0010_\u001a\u00020W*\u00020VH\u0002\u001a\n\u0010_\u001a\u00020Y*\u00020X\u001a\u000c\u0010_\u001a\u00020]*\u00020\\H\u0002\u001a\u000c\u0010_\u001a\u00020[*\u00020ZH\u0002\u001a\u000c\u0010_\u001a\u00020b*\u00020cH\u0000\u00a8\u0006d"
    }
    d2 = {
        "mapToPendingRequests",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$PendingSessionRequest;",
        "Lcom/reown/sign/client/Sign$Model$PendingRequest;",
        "mapToPendingSessionRequests",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
        "Lcom/reown/sign/client/Sign$Model$SessionRequest;",
        "toResponseYttrium",
        "Luniffi/yttrium/PrepareResponseAvailable;",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
        "toSign",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Signature;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "Lcom/reown/sign/client/Sign$Model$Event;",
        "Lcom/reown/walletkit/client/Wallet$Model$Event;",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcResult;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;",
        "Lcom/reown/sign/client/Sign$Model$PayloadParams;",
        "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "Lcom/reown/sign/client/Sign$Model$SessionEvent;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;",
        "Lcom/reown/sign/client/Sign$Model$SessionProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "Lcom/reown/sign/client/Sign$Model$Cacao;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao;",
        "",
        "",
        "Lcom/reown/sign/client/Sign$Model$Namespace$Session;",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
        "toSignProposalNamespaces",
        "Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "toTransactionsDetails",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "Luniffi/yttrium/UiFields;",
        "toWallet",
        "Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason;",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;",
        "Lcom/reown/sign/client/Sign$Model$DeletedSession;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;",
        "Lcom/reown/sign/client/Sign$Model$ExpiredProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;",
        "Lcom/reown/sign/client/Sign$Model$ExpiredRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;",
        "Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest;",
        "Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "Lcom/reown/sign/client/Sign$Model$Session;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;",
        "Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;",
        "Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;",
        "Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;",
        "Lcom/reown/walletkit/client/Wallet$Model$Validation;",
        "Lcom/reown/sign/client/Sign$Model$Validation;",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "Lcom/reown/sign/client/Sign$Model$VerifyContext;",
        "Luniffi/yttrium/FeeEstimatedTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "Luniffi/uniffi_yttrium/Eip1559Estimation;",
        "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
        "Luniffi/yttrium/Amount;",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "Luniffi/yttrium/Call;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
        "Luniffi/yttrium/ExecuteDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;",
        "Luniffi/yttrium/FundingMetadata;",
        "Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;",
        "Luniffi/yttrium/InitialTransactionMetadata;",
        "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;",
        "Luniffi/yttrium/PreparedSendTransaction;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;",
        "Luniffi/yttrium/SolanaTransaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;",
        "Luniffi/yttrium/SolanaTxnDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model$Transaction;",
        "Luniffi/yttrium/Transaction;",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "Luniffi/yttrium/TransactionFee;",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "Luniffi/yttrium/TxnDetails;",
        "toWalletProposalNamespaces",
        "toYttrium",
        "Luniffi/yttrium/RouteSig;",
        "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
        "Luniffi/yttrium/OwnerSignature;",
        "Lcom/reown/walletkit/client/Wallet$Params$OwnerSignature;",
        "walletkit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic mapToPendingRequests(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 597
    check-cast v1, Lcom/reown/sign/client/Sign$Model$PendingRequest;

    .line 106
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$PendingRequest;->getRequestId()J

    move-result-wide v3

    .line 107
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$PendingRequest;->getTopic()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$PendingRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$PendingRequest;->getChainId()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$PendingRequest;->getParams()Ljava/lang/String;

    move-result-object v8

    .line 105
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$PendingSessionRequest;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/reown/walletkit/client/Wallet$Model$PendingSessionRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic mapToPendingSessionRequests(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 601
    check-cast v1, Lcom/reown/sign/client/Sign$Model$SessionRequest;

    .line 117
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v4

    .line 120
    new-instance v5, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;)V

    .line 601
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toResponseYttrium(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;)Luniffi/yttrium/PrepareResponseAvailable;
    .locals 9

    .line 369
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getOrchestratorId()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getCheckIn()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    .line 372
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getInitialTransactionMetadata()Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;)Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object v5

    .line 373
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getFunding()Ljava/util/List;

    move-result-object v1

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 639
    check-cast v3, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    .line 373
    invoke-static {v3}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;)Luniffi/yttrium/FundingMetadata;

    move-result-object v3

    .line 639
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_0
    new-instance v1, Luniffi/yttrium/Metadata;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Luniffi/yttrium/Metadata;-><init>(Ljava/util/List;Luniffi/yttrium/InitialTransactionMetadata;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getInitialTransaction()Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Transaction;)Luniffi/yttrium/Transaction;

    move-result-object v3

    .line 376
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactions()Ljava/util/List;

    move-result-object p0

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 643
    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$Transactions;

    .line 378
    instance-of v6, v5, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Eip155;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Eip155;

    invoke-virtual {v5}, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Eip155;->getTransactions()Ljava/util/List;

    move-result-object v5

    .line 644
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 646
    check-cast v7, Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    .line 378
    invoke-static {v7}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Transaction;)Luniffi/yttrium/Transaction;

    move-result-object v7

    .line 646
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_1
    new-instance v5, Luniffi/yttrium/Transactions$Eip155;

    invoke-direct {v5, v6}, Luniffi/yttrium/Transactions$Eip155;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 379
    :cond_2
    instance-of v6, v5, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Solana;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Solana;

    invoke-virtual {v5}, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Solana;->getTransactions()Ljava/util/List;

    move-result-object v5

    .line 648
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 650
    check-cast v7, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    .line 379
    invoke-static {v7}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;)Luniffi/yttrium/SolanaTransaction;

    move-result-object v7

    .line 650
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_3
    new-instance v5, Luniffi/yttrium/Transactions$Solana;

    invoke-direct {v5, v6}, Luniffi/yttrium/Transactions$Solana;-><init>(Ljava/util/List;)V

    .line 643
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 368
    :cond_5
    new-instance p0, Luniffi/yttrium/PrepareResponseAvailable;

    invoke-direct {p0, v0, v3, v4, v1}, Luniffi/yttrium/PrepareResponseAvailable;-><init>(Ljava/lang/String;Luniffi/yttrium/Transaction;Ljava/util/List;Luniffi/yttrium/Metadata;)V

    return-object p0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)Lcom/reown/sign/client/Sign$Model$Cacao$Signature;
    .locals 3

    .line 68
    new-instance v0, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getM()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$Event;)Lcom/reown/sign/client/Sign$Model$Event;
    .locals 4

    .line 74
    new-instance v0, Lcom/reown/sign/client/Sign$Model$Event;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Event;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Event;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Event;->getChainId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reown/sign/client/Sign$Model$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcError;
    .locals 4

    .line 65
    new-instance v0, Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcError;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;->getCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcResult;
    .locals 3

    .line 61
    new-instance v0, Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;
    .locals 1

    .line 55
    instance-of v0, p0, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcResult;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse$JsonRpcError;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;)Lcom/reown/sign/client/Sign$Model$PayloadParams;
    .locals 13

    .line 79
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->CAIP222:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->getHeader()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 80
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getChains()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getDomain()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getAud()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getNonce()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getNbf()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getExp()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getStatement()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getRequestId()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getResources()Ljava/util/List;

    move-result-object v12

    .line 89
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getIat()Ljava/lang/String;

    move-result-object v9

    .line 78
    new-instance p0, Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/reown/sign/client/Sign$Model$PayloadParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;)Lcom/reown/sign/client/Sign$Model$SessionEvent;
    .locals 2

    .line 71
    new-instance v0, Lcom/reown/sign/client/Sign$Model$SessionEvent;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/sign/client/Sign$Model$SessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toSign(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;)Lcom/reown/sign/client/Sign$Model$SessionProposal;
    .locals 14

    .line 219
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v5

    .line 224
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRedirect()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toSignProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 226
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toSignProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 227
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProperties()Ljava/util/Map;

    move-result-object v9

    .line 228
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRelayProtocol()Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRelayData()Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getScopedProperties()Ljava/util/Map;

    move-result-object v13

    .line 218
    new-instance p0, Lcom/reown/sign/client/Sign$Model$SessionProposal;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/reown/sign/client/Sign$Model$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic toSign(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Cacao;

    .line 267
    new-instance v3, Lcom/reown/sign/client/Sign$Model$Cacao$Header;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getHeader()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/reown/sign/client/Sign$Model$Cacao$Header;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getDomain()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getAud()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getVersion()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getNonce()Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getIat()Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getNbf()Ljava/lang/String;

    move-result-object v12

    .line 276
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getExp()Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v14

    .line 278
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getRequestId()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getPayload()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v16

    .line 268
    new-instance v4, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    new-instance v5, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getSignature()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getSignature()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;->getSignature()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lcom/reown/sign/client/Sign$Model$Cacao;

    invoke-direct {v2, v3, v4, v5}, Lcom/reown/sign/client/Sign$Model$Cacao;-><init>(Lcom/reown/sign/client/Sign$Model$Cacao$Header;Lcom/reown/sign/client/Sign$Model$Cacao$Payload;Lcom/reown/sign/client/Sign$Model$Cacao$Signature;)V

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toSign(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 571
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 573
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 31
    new-instance v3, Lcom/reown/sign/client/Sign$Model$Namespace$Session;

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 574
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toSignProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 589
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 592
    check-cast v1, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;

    .line 49
    new-instance v3, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toTransactionsDetails(Luniffi/yttrium/UiFields;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
    .locals 8

    .line 352
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getLocalTotal()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Amount;)Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v7

    .line 353
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getInitial()Luniffi/yttrium/TxnDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/TxnDetails;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    move-result-object v3

    .line 354
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRoute()Ljava/util/List;

    move-result-object v0

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 623
    check-cast v4, Luniffi/yttrium/Route;

    .line 356
    instance-of v5, v4, Luniffi/yttrium/Route$Eip155;

    if-eqz v5, :cond_1

    check-cast v4, Luniffi/yttrium/Route$Eip155;

    invoke-virtual {v4}, Luniffi/yttrium/Route$Eip155;->getV1()Ljava/util/List;

    move-result-object v4

    .line 624
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 626
    check-cast v6, Luniffi/yttrium/TxnDetails;

    .line 356
    invoke-static {v6}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/TxnDetails;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    move-result-object v6

    .line 626
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_0
    new-instance v4, Lcom/reown/walletkit/client/Wallet$Model$Route$Eip155;

    invoke-direct {v4, v5}, Lcom/reown/walletkit/client/Wallet$Model$Route$Eip155;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 357
    :cond_1
    instance-of v5, v4, Luniffi/yttrium/Route$Solana;

    if-eqz v5, :cond_3

    check-cast v4, Luniffi/yttrium/Route$Solana;

    invoke-virtual {v4}, Luniffi/yttrium/Route$Solana;->getV1()Ljava/util/List;

    move-result-object v4

    .line 628
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 630
    check-cast v6, Luniffi/yttrium/SolanaTxnDetails;

    .line 357
    invoke-static {v6}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/SolanaTxnDetails;)Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;

    move-result-object v6

    .line 630
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_2
    new-instance v4, Lcom/reown/walletkit/client/Wallet$Model$Route$Solana;

    invoke-direct {v4, v5}, Lcom/reown/walletkit/client/Wallet$Model$Route$Solana;-><init>(Ljava/util/List;)V

    .line 623
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unsupported Route type"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_4
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getBridge()Ljava/util/List;

    move-result-object v0

    .line 633
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 635
    check-cast v1, Luniffi/yttrium/TransactionFee;

    .line 361
    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/TransactionFee;)Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    move-result-object v1

    .line 635
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 362
    :cond_5
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getLocalRouteTotal()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Amount;)Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v6

    .line 363
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getLocalBridgeTotal()Luniffi/yttrium/Amount;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Amount;)Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v5

    .line 351
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;-><init>(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/Amount;)Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 6

    .line 476
    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getUnit-w2LRezQ()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->b(B)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getFormatted()Ljava/lang/String;

    move-result-object v4

    .line 475
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/client/Wallet$Model$Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$Cacao;)Lcom/reown/walletkit/client/Wallet$Model$Cacao;
    .locals 14

    .line 291
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getHeader()Lcom/reown/sign/client/Sign$Model$Cacao$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Header;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getDomain()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getAud()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getNonce()Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getIat()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getNbf()Ljava/lang/String;

    move-result-object v9

    .line 300
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getExp()Ljava/lang/String;

    move-result-object v10

    .line 301
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getStatement()Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getRequestId()Ljava/lang/String;

    move-result-object v12

    .line 303
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getPayload()Lcom/reown/sign/client/Sign$Model$Cacao$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v13

    .line 292
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    new-instance v2, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getSignature()Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getSignature()Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;->getS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao;->getSignature()Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Cacao$Signature;->getM()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Cacao;

    invoke-direct {p0, v0, v1, v2}, Lcom/reown/walletkit/client/Wallet$Model$Cacao;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Cacao$Header;Lcom/reown/walletkit/client/Wallet$Model$Cacao$Payload;Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/Call;)Lcom/reown/walletkit/client/Wallet$Model$Call;
    .locals 3

    .line 322
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$Call;

    invoke-virtual {p0}, Luniffi/yttrium/Call;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luniffi/yttrium/Call;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luniffi/yttrium/Call;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/reown/walletkit/client/Wallet$Model$Call;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason;
    .locals 1

    .line 311
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason$ConnectionClosed;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionClosed;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason$ConnectionClosed;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 312
    :cond_0
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason$ConnectionFailed;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason$ConnectionFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState$Reason$ConnectionFailed;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toWallet(Luniffi/uniffi_yttrium/Eip1559Estimation;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;
    .locals 2

    .line 472
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;

    invoke-virtual {p0}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luniffi/uniffi_yttrium/Eip1559Estimation;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/ExecuteDetails;)Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;
    .locals 2

    .line 329
    invoke-virtual {p0}, Luniffi/yttrium/ExecuteDetails;->getInitialTxnHash()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Luniffi/yttrium/ExecuteDetails;->getInitialTxnReceipt()Ljava/lang/String;

    move-result-object p0

    .line 328
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;

    invoke-direct {v1, v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$ExpiredProposal;)Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;
    .locals 2

    .line 211
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ExpiredProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ExpiredProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$ExpiredProposal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$ExpiredRequest;)Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;
    .locals 4

    .line 214
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ExpiredRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$ExpiredRequest;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/walletkit/client/Wallet$Model$ExpiredRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toWallet(Luniffi/yttrium/FeeEstimatedTransaction;)Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;
    .locals 10

    .line 515
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getGasLimit()Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 520
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getNonce()Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v7

    .line 522
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v8

    .line 523
    invoke-virtual {p0}, Luniffi/yttrium/FeeEstimatedTransaction;->getChainId()Ljava/lang/String;

    move-result-object v9

    .line 514
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/FundingMetadata;)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;
    .locals 8

    .line 468
    new-instance v7, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    invoke-virtual {p0}, Luniffi/yttrium/FundingMetadata;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luniffi/yttrium/FundingMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luniffi/yttrium/FundingMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Luniffi/yttrium/FundingMetadata;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Luniffi/yttrium/FundingMetadata;->getBridgingFee()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/InitialTransactionMetadata;)Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;
    .locals 7

    .line 419
    invoke-virtual {p0}, Luniffi/yttrium/InitialTransactionMetadata;->getTransferTo()Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {p0}, Luniffi/yttrium/InitialTransactionMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Luniffi/yttrium/InitialTransactionMetadata;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Luniffi/yttrium/InitialTransactionMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {p0}, Luniffi/yttrium/InitialTransactionMetadata;->getDecimals-w2LRezQ()B

    move-result p0

    .line 418
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    and-int/lit16 v3, p0, 0xff

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;
    .locals 15

    .line 237
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getId()J

    move-result-wide v1

    .line 238
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v7

    .line 243
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getRedirect()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 245
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 246
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getProperties()Ljava/util/Map;

    move-result-object v11

    .line 247
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getRelayProtocol()Ljava/lang/String;

    move-result-object v13

    .line 249
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;->getRelayData()Ljava/lang/String;

    move-result-object v14

    .line 236
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest;
    .locals 7

    .line 255
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest$JSONRPCRequest;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest$JSONRPCRequest;->getParams()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest$JSONRPCRequest;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$PayloadParams;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;
    .locals 12

    .line 153
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getChains()Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->CAIP222:Lcom/reown/android/internal/common/signing/cacao/CacaoType;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/signing/cacao/CacaoType;->getHeader()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 155
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getAud()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getNonce()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getNbf()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getExp()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getStatement()Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getRequestId()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getResources()Ljava/util/List;

    move-result-object v11

    .line 163
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$PayloadParams;->getIat()Ljava/lang/String;

    move-result-object v6

    .line 152
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/UiFields;)Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;
    .locals 10

    .line 336
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getOrchestrationId()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getMetadata()Luniffi/yttrium/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Metadata;->getCheckIn-s-VKNKU()J

    move-result-wide v3

    .line 338
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getTransactions()Ljava/util/List;

    move-result-object v0

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 607
    check-cast v6, Luniffi/yttrium/Transactions;

    .line 340
    instance-of v7, v6, Luniffi/yttrium/Transactions$Eip155;

    if-eqz v7, :cond_1

    check-cast v6, Luniffi/yttrium/Transactions$Eip155;

    invoke-virtual {v6}, Luniffi/yttrium/Transactions$Eip155;->getV1()Ljava/util/List;

    move-result-object v6

    .line 608
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 610
    check-cast v8, Luniffi/yttrium/Transaction;

    .line 340
    invoke-static {v8}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Transaction;)Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    move-result-object v8

    .line 610
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_0
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Eip155;

    invoke-direct {v6, v7}, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Eip155;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 341
    :cond_1
    instance-of v7, v6, Luniffi/yttrium/Transactions$Solana;

    if-eqz v7, :cond_3

    check-cast v6, Luniffi/yttrium/Transactions$Solana;

    invoke-virtual {v6}, Luniffi/yttrium/Transactions$Solana;->getV1()Ljava/util/List;

    move-result-object v6

    .line 612
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 614
    check-cast v8, Luniffi/yttrium/SolanaTransaction;

    .line 341
    invoke-static {v8}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/SolanaTransaction;)Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    move-result-object v8

    .line 614
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    :cond_2
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Solana;

    invoke-direct {v6, v7}, Lcom/reown/walletkit/client/Wallet$Model$Transactions$Solana;-><init>(Ljava/util/List;)V

    .line 607
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unsupported Transaction type"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :cond_4
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getInitialTransaction()Luniffi/yttrium/Transaction;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/Transaction;)Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    move-result-object v6

    .line 346
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getMetadata()Luniffi/yttrium/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Metadata;->getInitialTransaction()Luniffi/yttrium/InitialTransactionMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/InitialTransactionMetadata;)Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;

    move-result-object v7

    .line 347
    invoke-virtual {p0}, Luniffi/yttrium/UiFields;->getRouteResponse()Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/PrepareResponseAvailable;->getMetadata()Luniffi/yttrium/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Metadata;->getFundingFrom()Ljava/util/List;

    move-result-object v0

    .line 617
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 619
    check-cast v1, Luniffi/yttrium/FundingMetadata;

    .line 347
    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/FundingMetadata;)Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;

    move-result-object v1

    .line 619
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 348
    :cond_5
    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toTransactionsDetails(Luniffi/yttrium/UiFields;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v9

    .line 335
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Transaction;Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$Session;)Lcom/reown/walletkit/client/Wallet$Model$Session;
    .locals 9

    .line 94
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getPairingTopic()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getTopic()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getExpiry()J

    move-result-wide v3

    .line 97
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 99
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 100
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$Session;->getMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v8

    .line 93
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/reown/walletkit/client/Wallet$Model$Session;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/Core$Model$AppMetaData;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;)Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;
    .locals 2

    .line 148
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;-><init>(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;)V

    return-object v0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;)Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;
    .locals 7

    .line 144
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;->getParticipant()Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionAuthenticate$Participant;)Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionAuthenticate;->getPayloadParams()Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$PayloadParams;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;-><init>(JLjava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate$Participant;Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;)V

    return-object v6
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$DeletedSession;)Lcom/reown/walletkit/client/Wallet$Model$SessionDelete;
    .locals 2

    .line 192
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$DeletedSession$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/reown/sign/client/Sign$Model$DeletedSession$Success;

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$DeletedSession$Success;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$DeletedSession$Success;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 193
    :cond_0
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$DeletedSession$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Error;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$DeletedSession$Error;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$DeletedSession$Error;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;
    .locals 14

    .line 127
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getRedirect()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 134
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 135
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getProperties()Ljava/util/Map;

    move-result-object v9

    .line 136
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getRelayProtocol()Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getRelayData()Ljava/lang/String;

    move-result-object v12

    .line 139
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionProposal;->getScopedProperties()Ljava/util/Map;

    move-result-object v13

    .line 126
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SessionRequest;)Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;
    .locals 7

    .line 179
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v3

    .line 184
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest;->getRequest()Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionRequest$JSONRPCRequest;->getParams()Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;

    invoke-direct {v6, v3, v4, v5, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;)V

    return-object p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse;)Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse;
    .locals 2

    .line 206
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Result;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Result;

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Result;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Result;->getNamespaces()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 207
    :cond_0
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Error;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Error;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SessionUpdateResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toWallet(Lcom/reown/sign/client/Sign$Model$SettledSessionResponse;)Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse;
    .locals 1

    .line 199
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Result;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Result;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Result;->getSession()Lcom/reown/sign/client/Sign$Model$Session;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Session;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Session;)V

    return-object v0

    .line 200
    :cond_0
    instance-of v0, p0, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Error;

    check-cast p0, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Error;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$SettledSessionResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/SolanaTransaction;)Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;
    .locals 3

    .line 439
    invoke-virtual {p0}, Luniffi/yttrium/SolanaTransaction;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Luniffi/yttrium/SolanaTransaction;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {p0}, Luniffi/yttrium/SolanaTransaction;->getTransaction()Ljava/lang/String;

    move-result-object p0

    .line 438
    new-instance v2, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    invoke-direct {v2, v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toWallet(Luniffi/yttrium/SolanaTxnDetails;)Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;
    .locals 2

    .line 499
    invoke-virtual {p0}, Luniffi/yttrium/SolanaTxnDetails;->getTransaction()Luniffi/yttrium/SolanaTransaction;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/SolanaTransaction;)Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Luniffi/yttrium/SolanaTxnDetails;->getTransactionHashToSign()Ljava/lang/String;

    move-result-object p0

    .line 498
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;

    invoke-direct {v1, v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;-><init>(Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/Transaction;)Lcom/reown/walletkit/client/Wallet$Model$Transaction;
    .locals 8

    .line 428
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getGasLimit()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getNonce()Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-virtual {p0}, Luniffi/yttrium/Transaction;->getChainId()Ljava/lang/String;

    move-result-object v7

    .line 427
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Transaction;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toWallet(Luniffi/yttrium/TxnDetails;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
    .locals 3

    .line 493
    invoke-virtual {p0}, Luniffi/yttrium/TxnDetails;->getTransaction()Luniffi/yttrium/FeeEstimatedTransaction;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/FeeEstimatedTransaction;)Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Luniffi/yttrium/TxnDetails;->getFee()Luniffi/yttrium/TransactionFee;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Luniffi/yttrium/TransactionFee;)Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    move-result-object v1

    .line 495
    invoke-virtual {p0}, Luniffi/yttrium/TxnDetails;->getTransactionHashToSign()Ljava/lang/String;

    move-result-object p0

    .line 492
    new-instance v2, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    invoke-direct {v2, v0, v1, p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;-><init>(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toWallet(Luniffi/yttrium/TransactionFee;)Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;
    .locals 8

    .line 540
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getFee()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Amount;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getFee()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Amount;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getFee()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Amount;->getUnit-w2LRezQ()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->b(B)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getFee()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getFee()Luniffi/yttrium/Amount;

    move-result-object v0

    invoke-virtual {v0}, Luniffi/yttrium/Amount;->getFormatted()Ljava/lang/String;

    move-result-object v5

    .line 539
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/reown/walletkit/client/Wallet$Model$Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getLocalFee()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v1}, Luniffi/yttrium/Amount;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getLocalFee()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v1}, Luniffi/yttrium/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getLocalFee()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v1}, Luniffi/yttrium/Amount;->getUnit-w2LRezQ()B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->b(B)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getLocalFee()Luniffi/yttrium/Amount;

    move-result-object v1

    invoke-virtual {v1}, Luniffi/yttrium/Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v7

    .line 551
    invoke-virtual {p0}, Luniffi/yttrium/TransactionFee;->getLocalFee()Luniffi/yttrium/Amount;

    move-result-object p0

    invoke-virtual {p0}, Luniffi/yttrium/Amount;->getFormatted()Ljava/lang/String;

    move-result-object v6

    .line 546
    new-instance p0, Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/reown/walletkit/client/Wallet$Model$Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    invoke-direct {v1, v0, p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;-><init>(Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)V

    return-object v1
.end method

.method public static final toWallet(Lcom/reown/sign/client/Sign$Model$Validation;)Lcom/reown/walletkit/client/Wallet$Model$Validation;
    .locals 1

    .line 170
    sget-object v0, Lcom/reown/walletkit/client/ClientMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 173
    sget-object p0, Lcom/reown/walletkit/client/Wallet$Model$Validation;->UNKNOWN:Lcom/reown/walletkit/client/Wallet$Model$Validation;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 172
    :cond_1
    sget-object p0, Lcom/reown/walletkit/client/Wallet$Model$Validation;->INVALID:Lcom/reown/walletkit/client/Wallet$Model$Validation;

    return-object p0

    .line 171
    :cond_2
    sget-object p0, Lcom/reown/walletkit/client/Wallet$Model$Validation;->VALID:Lcom/reown/walletkit/client/Wallet$Model$Validation;

    return-object p0
.end method

.method public static final toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 8

    .line 167
    new-instance v7, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$VerifyContext;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$VerifyContext;->getValidation()Lcom/reown/sign/client/Sign$Model$Validation;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Validation;)Lcom/reown/walletkit/client/Wallet$Model$Validation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$VerifyContext;->getVerifyUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/reown/sign/client/Sign$Model$VerifyContext;->isScam()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public static final synthetic toWallet(Luniffi/yttrium/PreparedSendTransaction;Lcom/squareup/moshi/Moshi;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;
    .locals 2

    .line 317
    const-class v0, Luniffi/yttrium/DoSendTransactionParams;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p0}, Luniffi/yttrium/PreparedSendTransaction;->getDoSendTransactionParams()Luniffi/yttrium/DoSendTransactionParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0}, Luniffi/yttrium/PreparedSendTransaction;->getHash()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;

    invoke-virtual {p0}, Luniffi/yttrium/PreparedSendTransaction;->getDomain()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic toWallet(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 577
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 578
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/Map$Entry;

    .line 578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/client/Sign$Model$Namespace$Session;

    .line 37
    new-instance v3, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 580
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toWallet(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;)Luniffi/yttrium/FeeEstimatedTransaction;
    .locals 10

    .line 527
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getGasLimit()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 532
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getNonce()Ljava/lang/String;

    move-result-object v7

    .line 533
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v8

    .line 534
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v9

    .line 535
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 526
    new-instance p0, Luniffi/yttrium/FeeEstimatedTransaction;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Luniffi/yttrium/FeeEstimatedTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toWalletProposalNamespaces(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 583
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;

    .line 43
    new-instance v3, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Model$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Amount;)Luniffi/yttrium/Amount;
    .locals 7

    .line 485
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getUnit()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    .line 2117
    invoke-static {v0, v3}, Lo/approveSessionV2lambda15;->e(Ljava/lang/String;I)Lkotlin/UByte;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3000
    iget-byte v3, v3, Lkotlin/UByte;->b:B

    .line 488
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v5

    .line 489
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormatted()Ljava/lang/String;

    move-result-object v4

    .line 484
    new-instance p0, Luniffi/yttrium/Amount;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luniffi/yttrium/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1052
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;)Luniffi/yttrium/FundingMetadata;
    .locals 9

    .line 464
    new-instance v8, Luniffi/yttrium/FundingMetadata;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getBridgingFee()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$FundingMetadata;->getDecimals()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->d(B)B

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Luniffi/yttrium/FundingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;)Luniffi/yttrium/InitialTransactionMetadata;
    .locals 7

    .line 409
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;->getTransferTo()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;->getTokenContract()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$InitialTransactionMetadata;->getDecimals()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->d(B)B

    move-result v5

    .line 408
    new-instance p0, Luniffi/yttrium/InitialTransactionMetadata;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luniffi/yttrium/InitialTransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Params$OwnerSignature;)Luniffi/yttrium/OwnerSignature;
    .locals 2

    .line 325
    new-instance v0, Luniffi/yttrium/OwnerSignature;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Params$OwnerSignature;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Params$OwnerSignature;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luniffi/yttrium/OwnerSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$RouteSig;)Luniffi/yttrium/RouteSig;
    .locals 1

    .line 385
    instance-of v0, p0, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Eip155;

    if-eqz v0, :cond_0

    new-instance v0, Luniffi/yttrium/RouteSig$Eip155;

    check-cast p0, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Eip155;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Eip155;->getSignatures()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Luniffi/yttrium/RouteSig$Eip155;-><init>(Ljava/util/List;)V

    return-object v0

    .line 386
    :cond_0
    instance-of v0, p0, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Solana;

    if-eqz v0, :cond_1

    new-instance v0, Luniffi/yttrium/RouteSig$Solana;

    check-cast p0, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Solana;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$RouteSig$Solana;->getSignatures()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Luniffi/yttrium/RouteSig$Solana;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;)Luniffi/yttrium/SolanaTransaction;
    .locals 3

    .line 457
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getVersionedTransaction()Ljava/lang/String;

    move-result-object p0

    .line 456
    new-instance v2, Luniffi/yttrium/SolanaTransaction;

    invoke-direct {v2, v1, v0, p0}, Luniffi/yttrium/SolanaTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toYttrium(Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;)Luniffi/yttrium/SolanaTxnDetails;
    .locals 4

    .line 510
    new-instance v0, Luniffi/yttrium/SolanaTransaction;

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;->getTransaction()Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;->getTransaction()Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;->getTransaction()Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransaction;->getVersionedTransaction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luniffi/yttrium/SolanaTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;->getTransactionHashToSign()Ljava/lang/String;

    move-result-object p0

    .line 509
    new-instance v1, Luniffi/yttrium/SolanaTxnDetails;

    invoke-direct {v1, v0, p0}, Luniffi/yttrium/SolanaTxnDetails;-><init>(Luniffi/yttrium/SolanaTransaction;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Transaction;)Luniffi/yttrium/Transaction;
    .locals 8

    .line 446
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getGasLimit()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getInput()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getNonce()Ljava/lang/String;

    move-result-object v7

    .line 452
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$Transaction;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 445
    new-instance p0, Luniffi/yttrium/Transaction;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Luniffi/yttrium/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;)Luniffi/yttrium/TransactionFee;
    .locals 16

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getUnit()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xa

    .line 5117
    invoke-static {v0, v8}, Lo/approveSessionV2lambda15;->e(Ljava/lang/String;I)Lkotlin/UByte;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6000
    iget-byte v4, v1, Lkotlin/UByte;->b:B

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormatted()Ljava/lang/String;

    move-result-object v5

    .line 556
    new-instance v0, Luniffi/yttrium/Amount;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Luniffi/yttrium/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getLocalFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getLocalFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getAmount()Ljava/lang/String;

    move-result-object v11

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getLocalFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 8117
    invoke-static {v1, v8}, Lo/approveSessionV2lambda15;->e(Ljava/lang/String;I)Lkotlin/UByte;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9000
    iget-byte v12, v2, Lkotlin/UByte;->b:B

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getLocalFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormattedAlt()Ljava/lang/String;

    move-result-object v14

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;->getLocalFee()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/walletkit/client/Wallet$Model$Amount;->getFormatted()Ljava/lang/String;

    move-result-object v13

    .line 563
    new-instance v1, Luniffi/yttrium/Amount;

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Luniffi/yttrium/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    new-instance v2, Luniffi/yttrium/TransactionFee;

    invoke-direct {v2, v0, v1}, Luniffi/yttrium/TransactionFee;-><init>(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)V

    return-object v2

    .line 7052
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 4052
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;)Luniffi/yttrium/TxnDetails;
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->getFeeEstimatedTransaction()Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;)Luniffi/yttrium/FeeEstimatedTransaction;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->getTransactionFee()Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;)Luniffi/yttrium/TransactionFee;

    move-result-object v1

    .line 506
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->getTransactionHashToSign()Ljava/lang/String;

    move-result-object p0

    .line 503
    new-instance v2, Luniffi/yttrium/TxnDetails;

    invoke-direct {v2, v0, p0, v1}, Luniffi/yttrium/TxnDetails;-><init>(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)V

    return-object v2
.end method

.method public static final synthetic toYttrium(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;)Luniffi/yttrium/UiFields;
    .locals 9

    .line 392
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getRoute()Ljava/util/List;

    move-result-object v0

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 655
    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Route;

    .line 394
    instance-of v4, v2, Lcom/reown/walletkit/client/Wallet$Model$Route$Eip155;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Route$Eip155;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Route$Eip155;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    .line 656
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 658
    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    .line 394
    invoke-static {v5}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;)Luniffi/yttrium/TxnDetails;

    move-result-object v5

    .line 658
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_0
    new-instance v2, Luniffi/yttrium/Route$Eip155;

    invoke-direct {v2, v4}, Luniffi/yttrium/Route$Eip155;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 395
    :cond_1
    instance-of v4, v2, Lcom/reown/walletkit/client/Wallet$Model$Route$Solana;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Route$Solana;

    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Route$Solana;->getSolanaTransactionDetails()Ljava/util/List;

    move-result-object v2

    .line 660
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 662
    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;

    .line 395
    invoke-static {v5}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$SolanaTransactionDetails;)Luniffi/yttrium/SolanaTxnDetails;

    move-result-object v5

    .line 662
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 395
    :cond_2
    new-instance v2, Luniffi/yttrium/Route$Solana;

    invoke-direct {v2, v4}, Luniffi/yttrium/Route$Solana;-><init>(Ljava/util/List;)V

    .line 655
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 398
    :cond_4
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getLocalTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Amount;)Luniffi/yttrium/Amount;

    move-result-object v8

    .line 399
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getLocalFulfilmentTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Amount;)Luniffi/yttrium/Amount;

    move-result-object v4

    .line 400
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getBridgeFees()Ljava/util/List;

    move-result-object v0

    .line 665
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 667
    check-cast v1, Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    .line 400
    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;)Luniffi/yttrium/TransactionFee;

    move-result-object v1

    .line 667
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getLocalBridgeTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$Amount;)Luniffi/yttrium/Amount;

    move-result-object v6

    .line 402
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;->getTransactionsDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->getInitialDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toYttrium(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;)Luniffi/yttrium/TxnDetails;

    move-result-object v7

    .line 403
    invoke-static {p0}, Lcom/reown/walletkit/client/ClientMapperKt;->toResponseYttrium(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;)Luniffi/yttrium/PrepareResponseAvailable;

    move-result-object v2

    .line 391
    new-instance p0, Luniffi/yttrium/UiFields;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Luniffi/yttrium/UiFields;-><init>(Luniffi/yttrium/PrepareResponseAvailable;Ljava/util/List;Luniffi/yttrium/Amount;Ljava/util/List;Luniffi/yttrium/Amount;Luniffi/yttrium/TxnDetails;Luniffi/yttrium/Amount;)V

    return-object p0
.end method
