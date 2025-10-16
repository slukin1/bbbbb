.class public final Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$$serializer;,
        Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\rR\u001d\u0010#\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008$\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IJJLo/updateScene;)V",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;",
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
        "(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "catchupTime",
        "J",
        "getCatchupTime",
        "getCatchupTime$annotations",
        "()V",
        "lastRound",
        "getLastRound",
        "getLastRound$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$Companion;


# instance fields
.field private final catchupTime:J

.field private final lastRound:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->Companion:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 34
    sget-object p6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    .line 38
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;JJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->copy(JJ)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCatchupTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastRound$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCatchupTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    return-wide v0
.end method

.method public final getLastRound()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->lastRound:J

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandStatus;->catchupTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlgorandStatus(lastRound="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", catchupTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
