.class public final Lcom/trustwallet/kit/blockchain/near/NearAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IJLjava/lang/String;Lo/updateScene;)V",
        "(JLjava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearAccount;",
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
        "(Lcom/trustwallet/kit/blockchain/near/NearAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "blockHash",
        "Ljava/lang/String;",
        "getBlockHash",
        "getBlockHash$annotations",
        "()V",
        "nonce",
        "J",
        "getNonce",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearAccount$Companion;


# instance fields
.field private final blockHash:Ljava/lang/String;

.field private final nonce:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->Companion:Lcom/trustwallet/kit/blockchain/near/NearAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 55
    sget-object p5, Lcom/trustwallet/kit/blockchain/near/NearAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearAccount$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/near/NearAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    .line 58
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/near/NearAccount;JLjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearAccount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->copy(JLjava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlockHash$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 55
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/trustwallet/kit/blockchain/near/NearAccount;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearAccount;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlockHash()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->nonce:J

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccount;->blockHash:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NearAccount(nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
