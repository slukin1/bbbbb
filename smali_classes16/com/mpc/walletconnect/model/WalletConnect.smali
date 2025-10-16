.class public final Lcom/mpc/walletconnect/model/WalletConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/model/WalletConnect$WCModel;,
        Lcom/mpc/walletconnect/model/WalletConnect$WCParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002JKB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000cJ\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cJ\n\u0010\u0010\u001a\u00020\r*\u00020\u000eJ\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0016\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\n\u0010\u001d\u001a\u00020\u001e*\u00020\u001fJ\n\u0010 \u001a\u00020!*\u00020\"J\n\u0010#\u001a\u00020$*\u00020%J\n\u0010&\u001a\u00020\'*\u00020(J\n\u0010)\u001a\u00020**\u00020+J\n\u0010,\u001a\u00020-*\u00020.J\n\u0010/\u001a\u000200*\u000201J\n\u00102\u001a\u000203*\u000204J\n\u00105\u001a\u000206*\u000207J\n\u00108\u001a\u000209*\u00020:J \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070<2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>0\u000cJ,\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070<0\u000c2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>0\u000cJ,\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070<0\u000c2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>0\u000cJ,\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070<0\u000c2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>0\u000cJh\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070<0\u000c2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c2:\u0010D\u001a6\u0012\u0004\u0012\u00020\u0007\u0012,\u0012*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070F0Ej\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070F`G0\u000cJt\u0010H\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070F0I0\u000c2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c2:\u0010D\u001a6\u0012\u0004\u0012\u00020\u0007\u0012,\u0012*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070F0Ej\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070F`G0\u000c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnect;",
        "",
        "<init>",
        "()V",
        "isVersion1",
        "",
        "wcUri",
        "",
        "isVersion2",
        "completeValidWCUri",
        "Ljava/net/URI;",
        "toWCNamespacesProposalMap",
        "",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "toSessionProposalMap",
        "toWCNamespacesProposal",
        "toSessionProposal",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
        "toWCSessionProposal",
        "verifyContext",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "toWCSessionAuthenticate",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;",
        "toWCSessionRequest",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
        "toWCRpcResult",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;",
        "toWCRpcError",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;",
        "toRequestResponse",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;",
        "toRpcResponse",
        "Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;",
        "toWCSessionSettled",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;",
        "Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;",
        "toWCSessionUpdate",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;",
        "toWCSessionDisconnect",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;",
        "toWCSessionConnectStatus",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;",
        "Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;",
        "toWCSessionError",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionError;",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "toWCConnectionSession",
        "Lcom/mpc/walletconnect/model/storage/WCConnectionSession;",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "allChains",
        "",
        "namespaces",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
        "allAccountsWithChains",
        "allMethodsWithChains",
        "allEventsWithChains",
        "getAvailableChainReferences",
        "requiresNamespaces",
        "supportedNamespaces",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAvailableNamespace",
        "",
        "WCModel",
        "WCParams",
        "web3-walletconnect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-direct {v0}, Lcom/mpc/walletconnect/model/WalletConnect;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final completeValidWCUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    const-string v1, "wc:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "wc://"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    const-string v4, "wc:/"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "wc:/"

    const-string v4, "wc://"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "wc:"

    const-string v3, "wc://"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_3
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic toWCSessionAuthenticate$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 285
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toWCSessionProposal$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionProposal(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toWCSessionRequest$default(Lcom/mpc/walletconnect/model/WalletConnect;Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 289
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCSessionRequest(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allAccountsWithChains(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 395
    sget-object v5, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v5, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 600
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 601
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 398
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 603
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 604
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/String;

    .line 398
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 605
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 606
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 603
    check-cast v5, Ljava/lang/Iterable;

    .line 607
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 609
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 400
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 611
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 404
    sget-object v6, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v6, v4}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    .line 613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 617
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 618
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 619
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 407
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 620
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 622
    check-cast v6, Ljava/lang/String;

    .line 1021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 407
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 622
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 623
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 620
    check-cast v5, Ljava/lang/Iterable;

    .line 624
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 626
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 617
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 411
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 412
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 627
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 628
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 630
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 634
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 638
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 641
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 642
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 644
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 414
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 644
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    return-object p1
.end method

.method public final allChains(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 568
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 373
    sget-object v5, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v5, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 574
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 376
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 577
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 579
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 580
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 581
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 380
    sget-object v5, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v5, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 587
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 588
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Iterable;

    .line 590
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 592
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 385
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final allEventsWithChains(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 719
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 463
    sget-object v5, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v5, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 725
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 726
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 466
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 728
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 729
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/String;

    .line 466
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 730
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 731
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 728
    check-cast v5, Ljava/lang/Iterable;

    .line 732
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 734
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 725
    check-cast v1, Ljava/lang/Iterable;

    .line 468
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 736
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 472
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    .line 738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 742
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 743
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 744
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 475
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 746
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/String;

    .line 3021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 475
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 747
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 748
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 745
    check-cast v6, Ljava/lang/Iterable;

    .line 749
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 751
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 742
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 752
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 753
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 482
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    .line 755
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 759
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 760
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 761
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 485
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getEvents()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 762
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 763
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 764
    check-cast v7, Ljava/lang/String;

    .line 485
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 762
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 763
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 764
    check-cast v10, Ljava/lang/String;

    .line 485
    invoke-static {v10}, Lcom/mpc/walletconnect/chain/ChainKt;->getChainFromAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 764
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 765
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 485
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 764
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 765
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 762
    check-cast v6, Ljava/lang/Iterable;

    .line 766
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 768
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 759
    check-cast p1, Ljava/lang/Iterable;

    .line 487
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 489
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 490
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 769
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 770
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 771
    check-cast v1, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 773
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 772
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 776
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 780
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 783
    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 784
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 786
    check-cast v1, Ljava/util/Map$Entry;

    .line 784
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 786
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 492
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 786
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    return-object p1
.end method

.method public final allMethodsWithChains(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 647
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 648
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 424
    sget-object v5, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v5, v3}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 654
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 655
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 427
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 657
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 658
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/String;

    .line 427
    invoke-virtual {v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 659
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 660
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 657
    check-cast v5, Ljava/lang/Iterable;

    .line 661
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 663
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 654
    check-cast v1, Ljava/lang/Iterable;

    .line 429
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 664
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 665
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 433
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    .line 667
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 671
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 672
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 436
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 674
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 675
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 676
    check-cast v7, Ljava/lang/String;

    .line 4021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 676
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 677
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 674
    check-cast v6, Ljava/lang/Iterable;

    .line 678
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 680
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 671
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 681
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 682
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 443
    sget-object v7, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v7, v5}, Lcom/reown/android/internal/utils/CoreValidator;->isNamespaceRegexCompliant(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getChains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    .line 684
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 688
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 689
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    .line 446
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getMethods()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 691
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 693
    check-cast v7, Ljava/lang/String;

    .line 446
    invoke-virtual {v4}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 691
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 692
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 693
    check-cast v10, Ljava/lang/String;

    .line 446
    invoke-static {v10}, Lcom/mpc/walletconnect/chain/ChainKt;->getChainFromAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 693
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 694
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 446
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 693
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 694
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 691
    check-cast v6, Ljava/lang/Iterable;

    .line 695
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 697
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 688
    check-cast p1, Ljava/lang/Iterable;

    .line 448
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 450
    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 451
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 698
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 699
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 700
    check-cast v1, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 702
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 705
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 709
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 712
    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 713
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 715
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 453
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 715
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    return-object p1
.end method

.method public final getAvailableChainReferences(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 499
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "solana"

    const-string v2, "5eykt4UsFv8P8NJdTREpY1vzqKqZKvdp"

    if-eqz v0, :cond_7

    .line 789
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 790
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 791
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 502
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 503
    check-cast v0, Ljava/util/Map;

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 802
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/mpc/walletconnect/chain/ChainKt;->getValidChainReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 801
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 793
    check-cast v4, Ljava/util/Collection;

    .line 503
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 509
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 806
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 815
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/mpc/walletconnect/chain/ChainKt;->getValidChainReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 814
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 818
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 792
    :cond_5
    :goto_3
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object p1

    .line 820
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 821
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 514
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 827
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 828
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 516
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 517
    :cond_b
    check-cast v3, Ljava/util/Map;

    .line 831
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 840
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 839
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 843
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 518
    invoke-static {v7, v6}, Lcom/mpc/walletconnect/utils/ExtKt;->filterIntersect(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 844
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/String;

    .line 519
    invoke-static {v7}, Lcom/mpc/walletconnect/chain/ChainKt;->getValidChainReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 852
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 856
    :cond_f
    check-cast v6, Ljava/util/List;

    .line 844
    check-cast v6, Ljava/util/Collection;

    .line 520
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 521
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 523
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_10
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    return-object p2
.end method

.method public final getAvailableNamespace(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 535
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 858
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 859
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 539
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 865
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 866
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 868
    check-cast v1, Ljava/util/Map$Entry;

    .line 866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 868
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 541
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 542
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 869
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 870
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 542
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 872
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 875
    :cond_5
    check-cast v4, Ljava/util/Map;

    .line 542
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 868
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 546
    :cond_6
    const-string p1, "tron"

    const-string v0, "sui"

    const-string v1, "eip155"

    const-string v2, "solana"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 877
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 878
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 880
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 883
    :cond_8
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final isVersion1(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/model/WalletConnect;->completeValidWCUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final isVersion2(Ljava/lang/String;)Z
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/model/WalletConnect;->completeValidWCUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toRequestResponse(Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;)Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;
    .locals 2

    .line 319
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;->getSessionTopic()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;->getJsonRpcResponse()Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mpc/walletconnect/model/WalletConnect;->toRpcResponse(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;

    move-result-object p1

    .line 318
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;

    invoke-direct {v1, v0, p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;-><init>(Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;)V

    return-object v1
.end method

.method public final toRpcResponse(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;)Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;
    .locals 1

    .line 326
    instance-of v0, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;->toRpcResult()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;

    return-object p1

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;->toRpcError()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;

    move-result-object p1

    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;

    return-object p1

    .line 325
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toSessionProposal(Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;
    .locals 14

    .line 250
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v5

    .line 255
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRedirect()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposalMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 257
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect;->toSessionProposalMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 258
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getProperties()Ljava/util/Map;

    move-result-object v9

    .line 259
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v10

    .line 260
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRelayProtocol()Ljava/lang/String;

    move-result-object v11

    .line 261
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getRelayData()Ljava/lang/String;

    move-result-object v12

    .line 262
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getScopedProperties()Ljava/util/Map;

    move-result-object v13

    .line 249
    new-instance p1, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final toSessionProposalMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 558
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 560
    check-cast v1, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->toProposal()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;

    move-result-object v1

    .line 560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toWCConnectionSession(Lcom/reown/walletkit/client/Wallet$Model$Session;)Lcom/mpc/walletconnect/model/storage/WCConnectionSession;
    .locals 18

    move-object/from16 v0, p0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getTopic()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->allChains(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->allAccountsWithChains(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->allMethodsWithChains(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->allEventsWithChains(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$AppMetaData;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 364
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v4

    .line 365
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 366
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/reown/android/Core$Model$AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v4

    .line 356
    :goto_3
    new-instance v17, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1804

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final toWCNamespacesProposal(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;
    .locals 4

    .line 241
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/String;

    .line 242
    invoke-static {v3}, Lcom/mpc/walletconnect/chain/ChainKt;->getChainReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 240
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final toWCNamespacesProposalMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 232
    sget-object v3, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;

    invoke-virtual {v3, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCNamespacesProposal(Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    move-result-object v1

    .line 554
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toWCRpcError(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;
    .locals 4

    .line 311
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;->getId()J

    move-result-wide v0

    .line 312
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;->getCode()I

    move-result v2

    .line 313
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 310
    new-instance v3, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;-><init>(JILjava/lang/String;)V

    return-object v3
.end method

.method public final toWCRpcResult(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;
    .locals 3

    .line 304
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;->getId()J

    move-result-wide v0

    .line 305
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 303
    :cond_0
    new-instance v2, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;

    invoke-direct {v2, v0, v1, p1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public final toWCSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;
    .locals 0

    .line 286
    sget-object p2, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->Companion:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$Companion;

    invoke-virtual {p2, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$Companion;->fromSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Model$SessionAuthenticate;)Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    move-result-object p1

    return-object p1
.end method

.method public final toWCSessionConnectStatus(Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;)Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;
    .locals 1

    .line 348
    new-instance v0, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$ConnectionState;->isAvailable()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionConnectionState;-><init>(Z)V

    return-object v0
.end method

.method public final toWCSessionDisconnect(Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;)Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;
    .locals 2

    .line 344
    new-instance v0, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionDelete$Success;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionDisconnect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toWCSessionError(Lcom/reown/walletkit/client/Wallet$Model$Error;)Lcom/mpc/walletconnect/model/SignEvent$SessionError;
    .locals 1

    .line 352
    new-instance v0, Lcom/mpc/walletconnect/model/SignEvent$SessionError;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionError;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toWCSessionProposal(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;
    .locals 17

    move-object/from16 v0, p0

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v6

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRedirect()Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCNamespacesProposalMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/model/WalletConnect;->toWCNamespacesProposalMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProperties()Ljava/util/Map;

    move-result-object v10

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v11

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRelayProtocol()Ljava/lang/String;

    move-result-object v12

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getRelayData()Ljava/lang/String;

    move-result-object v13

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getScopedProperties()Ljava/util/Map;

    move-result-object v14

    .line 267
    new-instance v16, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)V

    return-object v16
.end method

.method public final toWCSessionRequest(Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;
    .locals 10

    .line 291
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getChainId()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/reown/android/Core$Model$AppMetaData;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 294
    :goto_0
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/reown/android/Core$Model$AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 295
    :goto_1
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getPeerMetaData()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/reown/android/Core$Model$AppMetaData;->getIcons()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 296
    :goto_2
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getRequest()Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v6

    .line 297
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getRequest()Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;->getRequest()Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionRequest$JSONRPCRequest;->getParams()Ljava/lang/String;

    move-result-object v9

    .line 290
    new-instance p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toWCSessionSettled(Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;)Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;
    .locals 1

    .line 333
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SettledSessionResponse$Result;->getSession()Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Session;->getTopic()Ljava/lang/String;

    move-result-object p1

    .line 332
    new-instance v0, Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;

    invoke-direct {v0, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionSettled;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toWCSessionUpdate(Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;)Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;
    .locals 1

    .line 339
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionUpdateResponse$Result;->getTopic()Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance v0, Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;

    invoke-direct {v0, p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionUpdate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
