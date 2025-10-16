.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$$serializer;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u0003768BG\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J(\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0019R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;ILo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;",
        "component2",
        "()Z",
        "component3",
        "()J",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()I",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "data",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;",
        "getData",
        "executable",
        "Z",
        "getExecutable",
        "lamports",
        "J",
        "getLamports",
        "owner",
        "Ljava/lang/String;",
        "getOwner",
        "space",
        "I",
        "getSpace",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Companion;


# instance fields
.field private final data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

.field private final executable:Z

.field private final lamports:J

.field private final owner:Ljava/lang/String;

.field private final space:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;ILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 98
    sget-object p8, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    iput p7, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    .line 101
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    .line 102
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    .line 103
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    .line 104
    iput p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;IILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    return v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;
    .locals 8

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;ZJLjava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    return-object v0
.end method

.method public final getExecutable()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    return v0
.end method

.method public final getLamports()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    return-wide v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpace()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->data:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->executable:Z

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->lamports:J

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->owner:Ljava/lang/String;

    iget v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->space:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Value(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lamports="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", space="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
