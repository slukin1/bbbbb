.class public final Lcom/trustwallet/kit/blockchain/binance/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/NodeInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/binance/NodeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0010R\u001d\u0010%\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/NodeInfo;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/binance/SyncInfo;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/binance/SyncInfo;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)Lcom/trustwallet/kit/blockchain/binance/NodeInfo;",
        "",
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
        "(Lcom/trustwallet/kit/blockchain/binance/NodeInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "nodeInfo",
        "Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;",
        "getNodeInfo",
        "getNodeInfo$annotations",
        "()V",
        "syncInfo",
        "Lcom/trustwallet/kit/blockchain/binance/SyncInfo;",
        "getSyncInfo",
        "getSyncInfo$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/binance/NodeInfo$Companion;


# instance fields
.field private final nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

.field private final syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->Companion:Lcom/trustwallet/kit/blockchain/binance/NodeInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 50
    sget-object p4, Lcom/trustwallet/kit/blockchain/binance/NodeInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/NodeInfo$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    .line 54
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/binance/NodeInfo;Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/binance/NodeInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->copy(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNodeInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSyncInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/binance/NodeInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfoData$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/binance/SyncInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)Lcom/trustwallet/kit/blockchain/binance/NodeInfo;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;-><init>(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNodeInfo()Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    return-object v0
.end method

.method public final getSyncInfo()Lcom/trustwallet/kit/blockchain/binance/SyncInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->syncInfo:Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/NodeInfo;->nodeInfo:Lcom/trustwallet/kit/blockchain/binance/NodeInfoData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NodeInfo(syncInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
