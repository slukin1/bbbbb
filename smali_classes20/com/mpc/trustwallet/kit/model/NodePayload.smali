.class public final Lcom/mpc/trustwallet/kit/model/NodePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/model/NodePayload$$serializer;,
        Lcom/mpc/trustwallet/kit/model/NodePayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u000fR#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008(\u0010\u0011"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/NodePayload;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "",
        "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)V",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/updateScene;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/NodePayload;",
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
        "write$Self$web3_trustwallet_release",
        "(Lcom/mpc/trustwallet/kit/model/NodePayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "getChain$annotations",
        "()V",
        "nodes",
        "Ljava/util/List;",
        "getNodes",
        "getNodes$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mpc/trustwallet/kit/model/NodePayload$Companion;


# instance fields
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h0S9x0tV2GyN2iwi7CqD78sfzLA()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/mpc/trustwallet/kit/model/NodePayload;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mpc/trustwallet/kit/model/NodePayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/trustwallet/kit/model/NodePayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/NodePayload;->Companion:Lcom/mpc/trustwallet/kit/model/NodePayload$Companion;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/mpc/trustwallet/kit/model/NodePayload$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mpc/trustwallet/kit/model/NodePayload$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/mpc/trustwallet/kit/model/NodePayload;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 7
    sget-object p4, Lcom/mpc/trustwallet/kit/model/NodePayload$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/NodePayload$$serializer;

    invoke-virtual {p4}, Lcom/mpc/trustwallet/kit/model/NodePayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 12
    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodePayload;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 65353
    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v1, Lcom/mpc/trustwallet/kit/model/NodeItemData$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/NodeItemData$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/mpc/trustwallet/kit/model/NodePayload;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mpc/trustwallet/kit/model/NodePayload;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/trustwallet/kit/model/NodePayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodePayload;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/NodePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChain$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNodes$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/NodePayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 7
    sget-object v0, Lcom/mpc/trustwallet/kit/model/NodePayload;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)Lcom/mpc/trustwallet/kit/model/NodePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
            ">;)",
            "Lcom/mpc/trustwallet/kit/model/NodePayload;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/mpc/trustwallet/kit/model/NodePayload;

    invoke-direct {v0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodePayload;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/mpc/trustwallet/kit/model/NodePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/trustwallet/kit/model/NodePayload;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodePayload;->nodes:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NodePayload(chain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
