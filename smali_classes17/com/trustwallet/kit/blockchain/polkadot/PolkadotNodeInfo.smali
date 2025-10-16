.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u000eR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IZJLo/updateScene;)V",
        "(ZJ)V",
        "component1",
        "()Z",
        "component2",
        "()J",
        "copy",
        "(ZJ)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isSyncing",
        "Z",
        "numPeers",
        "J",
        "getNumPeers",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$Companion;


# instance fields
.field private final isSyncing:Z

.field private final numPeers:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZJLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 14
    sget-object p5, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    .line 17
    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;ZJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->copy(ZJ)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;-><init>(ZJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNumPeers()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSyncing()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->isSyncing:Z

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotNodeInfo;->numPeers:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PolkadotNodeInfo(isSyncing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numPeers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
