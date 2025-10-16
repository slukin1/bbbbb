.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnbondingResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0003435BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010%\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0012R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0017R\u001c\u0010-\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001d\u00100\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u0012\u0004\u00082\u0010)\u001a\u0004\u00081\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p3",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
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
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "delegatorAddress",
        "Ljava/lang/String;",
        "getDelegatorAddress",
        "getDelegatorAddress$annotations",
        "()V",
        "entries",
        "Ljava/util/List;",
        "getEntries",
        "shares",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getShares",
        "validatorAddress",
        "getValidatorAddress",
        "getValidatorAddress$annotations",
        "Companion",
        "$serializer",
        "Entry"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Companion;


# instance fields
.field private final delegatorAddress:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final validatorAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Companion;

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 62
    sget-object p6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 69
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 62
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDelegatorAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidatorAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 62
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDelegatorAddress()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getShares()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getValidatorAddress()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->delegatorAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->validatorAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->shares:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->entries:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnbondingResponse(delegatorAddress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validatorAddress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shares="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
