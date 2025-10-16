.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$$serializer;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u0012\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R\u0016\u0010-\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0013\u00100\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R\u0013\u00102\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;",
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
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "_delegatorAddress",
        "Ljava/lang/String;",
        "get_delegatorAddress$annotations",
        "()V",
        "_validatorAddress",
        "get_validatorAddress$annotations",
        "balance",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;",
        "getBalance",
        "delegation",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;",
        "getDelegatorAddress",
        "delegatorAddress",
        "getValidatorAddress",
        "validatorAddress",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$Companion;


# instance fields
.field private final _delegatorAddress:Ljava/lang/String;

.field private final _validatorAddress:Ljava/lang/String;

.field private final balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

.field private final delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 231
    sget-object p6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    .line 234
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    .line 236
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    .line 238
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    return-void
.end method

.method private final component1()Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65350
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->copy(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic get_delegatorAddress$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_validatorAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 231
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component4()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;
    .locals 1

    .line 65346
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    return-object v0
.end method

.method public final getDelegatorAddress()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;->getDelegatorAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getValidatorAddress()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;->getValidatorAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->delegation:Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegation;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_delegatorAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->_validatorAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->balance:Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CosmosDelegations(delegation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _delegatorAddress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _validatorAddress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
