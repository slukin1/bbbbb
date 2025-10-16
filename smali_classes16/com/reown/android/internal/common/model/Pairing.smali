.class public final Lcom/reown/android/internal/common/model/Pairing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJf\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dR\u001a\u0010,\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0019R\u001a\u0010/\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u0010!R\u001c\u00101\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001dR\u001c\u00104\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001bR\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u0010\u001dR\u001a\u00109\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u001dR\u001a\u0010;\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0017R\u001a\u0010>\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u0010\u001d"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/Pairing;",
        "Lcom/reown/android/internal/common/model/type/Sequence;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p1",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "p2",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lcom/reown/android/internal/common/model/WalletConnectUri;",
        "(Lcom/reown/android/internal/common/model/WalletConnectUri;)V",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p5",
        "",
        "p6",
        "p7",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component3",
        "()Lcom/reown/android/internal/common/model/AppMetaData;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "isProposalReceived",
        "Z",
        "methods",
        "Ljava/lang/String;",
        "getMethods",
        "peerAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getPeerAppMetaData",
        "relayData",
        "getRelayData",
        "relayProtocol",
        "getRelayProtocol",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "uri",
        "getUri"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final expiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final isProposalReceived:Z

.field public final methods:Ljava/lang/String;

.field public final peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final relayData:Ljava/lang/String;

.field public final relayProtocol:Ljava/lang/String;

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WalletConnectUri;)V
    .locals 11

    .line 28
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {}, Lcom/reown/android/pairing/model/Expiration;->getPairingExpiry()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    :cond_0
    move-object v2, v0

    .line 30
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->toAbsoluteString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getMethods()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x44

    const/4 v10, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 9
    iput-object p2, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    .line 10
    iput-object p3, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 11
    iput-object p4, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    .line 15
    iput-object p8, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)V
    .locals 15

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v0, Lcom/reown/android/internal/common/model/WalletConnectUri;

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v14}, Lcom/reown/android/internal/common/model/WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WalletConnectUri;->toAbsoluteString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x44

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/model/Pairing;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

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

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/reown/android/internal/common/model/Pairing;->copy(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component3()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 10

    .line 65344
    new-instance v9, Lcom/reown/android/internal/common/model/Pairing;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/model/Pairing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/model/Pairing;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    iget-boolean v3, p1, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getMethods()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final isProposalReceived()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/reown/android/internal/common/model/Pairing;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/Pairing;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v2, p0, Lcom/reown/android/internal/common/model/Pairing;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v3, p0, Lcom/reown/android/internal/common/model/Pairing;->relayProtocol:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/model/Pairing;->relayData:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/internal/common/model/Pairing;->uri:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/reown/android/internal/common/model/Pairing;->isProposalReceived:Z

    iget-object v7, p0, Lcom/reown/android/internal/common/model/Pairing;->methods:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Pairing(topic="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerAppMetaData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relayProtocol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isProposalReceived="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
