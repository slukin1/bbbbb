.class public final Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0010\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J+\u0010\u0010\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J+\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a0\u0018*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;",
        "Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;",
        "toClient",
        "(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p2",
        "Lcom/reown/android/Core$Model$Message$SessionAuthenticate;",
        "toCore",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;",
        "Lcom/reown/android/Core$Model$Message$SessionProposal;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;JLjava/lang/String;)Lcom/reown/android/Core$Model$Message$SessionProposal;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
        "Lcom/reown/android/Core$Model$Message$SessionRequest;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionRequest;",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "Lcom/reown/android/Core$Model$Namespace$Proposal;",
        "(Ljava/util/Map;)Ljava/util/Map;"
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
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toClient(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;
    .locals 13

    .line 85
    new-instance v12, Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getChains()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getAud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getNbf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getExp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getStatement()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getResources()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getIat()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v12
.end method

.method public final toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate;
    .locals 8

    .line 78
    invoke-static {p5}, Lcom/reown/android/utils/ExtensionsKt;->toClient(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAuthPayload()Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toClient(Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;

    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v6

    .line 75
    new-instance p1, Lcom/reown/android/Core$Model$Message$SessionAuthenticate;

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/Core$Model$Message$SessionAuthenticate;-><init>(JLjava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/Core$Model$Message$SessionAuthenticate$PayloadParams;J)V

    return-object p1
.end method

.method public final toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;JLjava/lang/String;)Lcom/reown/android/Core$Model$Message$SessionProposal;
    .locals 17

    move-object/from16 v0, p0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/AppMetaData;->getName()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/AppMetaData;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/AppMetaData;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/AppMetaData;->getIcons()Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/AppMetaData;->getRedirect()Lcom/reown/android/internal/common/model/Redirect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Redirect;->getNative()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v10, v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toCore(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toCore(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProperties()Ljava/util/Map;

    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getProposer()Lcom/reown/android/internal/common/model/SessionProposer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/SessionProposer;->getPublicKey()Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;->getRelays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v16

    .line 50
    new-instance v1, Lcom/reown/android/Core$Model$Message$SessionProposal;

    move-object v2, v1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v16}, Lcom/reown/android/Core$Model$Message$SessionProposal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionRequest;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p5}, Lcom/reown/android/utils/ExtensionsKt;->toClient(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object p5

    .line 71
    new-instance v1, Lcom/reown/android/Core$Model$Message$SessionRequest$JSONRPCRequest;

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/reown/android/Core$Model$Message$SessionRequest$JSONRPCRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/reown/android/Core$Model$Message$SessionRequest;

    invoke-direct {p1, p4, v0, p5, v1}, Lcom/reown/android/Core$Model$Message$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/Core$Model$Message$SessionRequest$JSONRPCRequest;)V

    return-object p1
.end method

.method public final toCore(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/Core$Model$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    new-instance v3, Lcom/reown/android/Core$Model$Namespace$Proposal;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/reown/android/Core$Model$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
