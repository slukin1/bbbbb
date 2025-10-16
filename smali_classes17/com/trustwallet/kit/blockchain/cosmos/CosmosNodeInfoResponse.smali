.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0003,+-B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J4\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001f\u0010 \u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0011R\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001f\u0010(\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "defaultNodeInfo",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;",
        "getDefaultNodeInfo",
        "getDefaultNodeInfo$annotations",
        "()V",
        "network",
        "Ljava/lang/String;",
        "getNetwork",
        "nodeInfo",
        "getNodeInfo",
        "getNodeInfo$annotations",
        "Companion",
        "$serializer",
        "NodeInfo"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$Companion;


# instance fields
.field private final defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

.field private final network:Ljava/lang/String;

.field private final nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 145
    sget-object p5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    .line 150
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultNodeInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNodeInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 145
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;
    .locals 1

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultNodeInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->network:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->nodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->defaultNodeInfo:Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CosmosNodeInfoResponse(network="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultNodeInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
