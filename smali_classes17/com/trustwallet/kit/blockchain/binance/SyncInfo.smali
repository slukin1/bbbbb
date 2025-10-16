.class public final Lcom/trustwallet/kit/blockchain/binance/SyncInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/binance/SyncInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u000287BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010#\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0016R\u001d\u0010(\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010\u0013R\u001d\u0010,\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008.\u0010\u0011R\u001d\u00100\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u0012\u0004\u00082\u0010\'\u001a\u0004\u00081\u0010\u0013R\u0011\u00106\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/SyncInfo;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLo/updateScene;)V",
        "(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/binance/SyncInfo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "catchingUp",
        "Z",
        "getCatchingUp",
        "getCatchingUp$annotations",
        "()V",
        "latestBlockHash",
        "Ljava/lang/String;",
        "getLatestBlockHash",
        "getLatestBlockHash$annotations",
        "latestBlockHeight",
        "Lo/setThumbIconSize;",
        "getLatestBlockHeight",
        "getLatestBlockHeight$annotations",
        "latestBlockTime",
        "getLatestBlockTime",
        "getLatestBlockTime$annotations",
        "",
        "getLatestBlockTimeSec",
        "()J",
        "latestBlockTimeSec",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/binance/SyncInfo$Companion;


# instance fields
.field private final catchingUp:Z

.field private final latestBlockHash:Ljava/lang/String;

.field private final latestBlockHeight:Lo/setThumbIconSize;

.field private final latestBlockTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->Companion:Lcom/trustwallet/kit/blockchain/binance/SyncInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 29
    sget-object p6, Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    .line 33
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/binance/SyncInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->copy(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCatchingUp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestBlockHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestBlockHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestBlockTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/binance/SyncInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    return v0
.end method

.method public final copy(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)Lcom/trustwallet/kit/blockchain/binance/SyncInfo;
    .locals 1

    .line 65344
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCatchingUp()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    return v0
.end method

.method public final getLatestBlockHash()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestBlockHeight()Lo/setThumbIconSize;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getLatestBlockTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestBlockTimeSec()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/DateUtilsKt;->convertIso8601ToSeconds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHeight:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->latestBlockHash:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/trustwallet/kit/blockchain/binance/SyncInfo;->catchingUp:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SyncInfo(latestBlockHeight="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestBlockTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestBlockHash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catchingUp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
