.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u0003324BQ\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JH\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "creators",
        "Ljava/util/List;",
        "getCreators",
        "name",
        "Ljava/lang/String;",
        "getName",
        "sellerFeeBasisPoints",
        "I",
        "getSellerFeeBasisPoints",
        "symbol",
        "getSymbol",
        "uri",
        "getUri",
        "Companion",
        "$serializer",
        "Creator"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Companion;


# instance fields
.field private final creators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sellerFeeBasisPoints:I

.field private final symbol:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Companion;

    const/4 v0, 0x5

    .line 185
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 185
    sget-object p7, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    iput p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    .line 190
    iput p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    .line 191
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 185
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 185
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerFeeBasisPoints()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->uri:Ljava/lang/String;

    iget v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->sellerFeeBasisPoints:I

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->creators:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Data(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellerFeeBasisPoints="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creators="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
