.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0003*)+B3\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011R#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
        "",
        "",
        "p0",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/util/List;JLo/updateScene;)V",
        "(Ljava/util/List;J)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()J",
        "copy",
        "(Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
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
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "currentTimeInMillis",
        "J",
        "getCurrentTimeInMillis",
        "unbondingResponses",
        "Ljava/util/List;",
        "getUnbondingResponses",
        "getUnbondingResponses$annotations",
        "()V",
        "Companion",
        "$serializer",
        "UnbondingResponse"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$Companion;


# instance fields
.field private final currentTimeInMillis:J

.field private final unbondingResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$Companion;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;JLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 56
    sget-object p5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    return-void

    :cond_1
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    .line 60
    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 56
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;Ljava/util/List;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->copy(Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUnbondingResponses$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 56
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :cond_0
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;J)",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentTimeInMillis()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    return-wide v0
.end method

.method public final getUnbondingResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->unbondingResponses:Ljava/util/List;

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->currentTimeInMillis:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CosmosUnbondingDelegations(unbondingResponses="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeInMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
