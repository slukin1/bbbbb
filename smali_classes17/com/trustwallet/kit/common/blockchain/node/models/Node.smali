.class public final Lcom/trustwallet/kit/common/blockchain/node/models/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;,
        Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0003%$&B/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;Lo/updateScene;)V",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;",
        "copy",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
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
        "(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "weight",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;",
        "getWeight",
        "Companion",
        "$serializer",
        "Weight"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;


# instance fields
.field private final url:Ljava/lang/String;

.field private final weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    .line 19
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 19
    sget-object p4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/models/Node$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->copy(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 22
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-eq v2, v3, :cond_1

    .line 19
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->weight:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Node(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
