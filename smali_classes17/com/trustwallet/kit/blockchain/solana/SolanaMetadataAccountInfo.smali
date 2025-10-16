.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u0000 -2\u00020\u0001:\u0003.-/BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0010\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;Lo/updateScene;)V",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "data",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;",
        "getData",
        "key",
        "I",
        "getKey",
        "mint",
        "Ljava/lang/String;",
        "getMint",
        "updateAuthority",
        "getUpdateAuthority",
        "Companion",
        "$serializer",
        "Data"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Companion;


# instance fields
.field private final data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

.field private final key:I

.field private final mint:Ljava/lang/String;

.field private final updateAuthority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 178
    sget-object p6, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    .line 181
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    return v0
.end method

.method public final getMint()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateAuthority()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->key:I

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->updateAuthority:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->mint:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SolanaMetadataAccountInfo(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAuthority="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
