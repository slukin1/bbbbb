.class public final Lcom/reown/android/internal/common/model/WalletConnectUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012JS\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0010\u0010%\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u001c\u0010)\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001d\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010\u0012R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0010R\u001a\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/WalletConnectUri;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "Lcom/reown/android/internal/common/model/SymmetricKey;",
        "p1",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p2",
        "",
        "p3",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p4",
        "p5",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2-C2wS6ak",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "component4",
        "component5",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component6",
        "copy-lRgxgew",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getQuery",
        "",
        "hashCode",
        "()I",
        "toAbsoluteString",
        "toString",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "methods",
        "Ljava/lang/String;",
        "getMethods",
        "relay",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "getRelay",
        "symKey",
        "getSymKey-C2wS6ak",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "version",
        "getVersion"
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

.field public final methods:Ljava/lang/String;

.field public final relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

.field public final symKey:Ljava/lang/String;

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 9
    iput-object p2, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    .line 11
    iput-object p4, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    .line 13
    iput-object p6, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "2"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/reown/android/internal/common/model/WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/reown/android/internal/common/model/WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-lRgxgew$default(Lcom/reown/android/internal/common/model/WalletConnectUri;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/internal/common/model/WalletConnectUri;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/reown/android/internal/common/model/WalletConnectUri;->copy-lRgxgew(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2-C2wS6ak()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-lRgxgew(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;
    .locals 9

    .line 65346
    new-instance v8, Lcom/reown/android/internal/common/model/WalletConnectUri;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/internal/common/model/WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/model/WalletConnectUri;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/reown/android/internal/common/model/SymmetricKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getMethods()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getProtocol()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "relay-protocol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;->getData()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&relay-data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&expiryTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&methods="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final getSymKey-C2wS6ak()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/reown/android/internal/common/model/SymmetricKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toAbsoluteString()Ljava/lang/String;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wc:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&symKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->symKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/reown/android/internal/common/model/SymmetricKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v3, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v5, p0, Lcom/reown/android/internal/common/model/WalletConnectUri;->methods:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WalletConnectUri(topic="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
