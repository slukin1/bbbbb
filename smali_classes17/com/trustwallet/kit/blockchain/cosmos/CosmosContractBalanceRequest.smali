.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0003!\" B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "(ILcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "balance",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;",
        "getBalance",
        "Companion",
        "$serializer",
        "Address"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Companion;


# instance fields
.field private final balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 391
    sget-object p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 395
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->copy(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 391
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractBalanceRequest$Address;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CosmosContractBalanceRequest(balance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
