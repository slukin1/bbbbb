.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$$serializer;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000221BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "at",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;",
        "getAt",
        "genesisHash",
        "Ljava/lang/String;",
        "getGenesisHash",
        "specName",
        "getSpecName",
        "specVersion",
        "I",
        "getSpecVersion",
        "txVersion",
        "getTxVersion",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$Companion;


# instance fields
.field private final at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

.field private final genesisHash:Ljava/lang/String;

.field private final specName:Ljava/lang/String;

.field private final specVersion:I

.field private final txVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 73
    sget-object p7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    iput p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    iput p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    .line 78
    iput p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    .line 79
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->copy(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    return v0
.end method

.method public final component5()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;
    .locals 7

    .line 65347
    new-instance v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAt()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    return-object v0
.end method

.method public final getGenesisHash()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecVersion()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    return v0
.end method

.method public final getTxVersion()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->genesisHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specName:Ljava/lang/String;

    iget v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->specVersion:I

    iget v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->txVersion:I

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->at:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PolkadotArtifact(genesisHash="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", specName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", specVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", txVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", at="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
