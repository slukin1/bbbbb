.class public final Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232B<\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB&\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001f\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001d\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;",
        "",
        "",
        "p0",
        "Lkotlin/ULong;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/blockchain/sui/SuiEffects;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILkotlin/ULong;Lkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-s-VKNKU",
        "()J",
        "component1",
        "component2-6VbMDqA",
        "()Lkotlin/ULong;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiEffects;",
        "copy-YsWwSGM",
        "(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;)Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/setThumbIconSize;",
        "totalGas",
        "()Lo/setThumbIconSize;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "checkpoint",
        "Lkotlin/ULong;",
        "getCheckpoint-6VbMDqA",
        "effects",
        "Lcom/trustwallet/kit/blockchain/sui/SuiEffects;",
        "getEffects",
        "timestampMs",
        "J",
        "getTimestampMs-s-VKNKU",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$Companion;


# instance fields
.field private final checkpoint:Lkotlin/ULong;

.field private final effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

.field private final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$Companion;

    return-void
.end method

.method private constructor <init>(ILkotlin/ULong;Lkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p5, :cond_0

    .line 33
    sget-object p5, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    iget-wide p1, p2, Lkotlin/ULong;->d:J

    .line 33
    :goto_0
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/ULong;Lkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;-><init>(ILkotlin/ULong;Lkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lo/updateScene;)V

    return-void
.end method

.method private constructor <init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    .line 36
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    .line 37
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;-><init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;-><init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;)V

    return-void
.end method

.method public static synthetic copy-YsWwSGM$default(Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65351
    iget-wide p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->copy-YsWwSGM(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;)Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :cond_0
    sget-object v1, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast v1, Lo/releaseSenso;

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    invoke-static {v2, v3}, Lkotlin/ULong;->c(J)Lkotlin/ULong;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiEffects$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiEffects$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    return-wide v0
.end method

.method public final component2-6VbMDqA()Lkotlin/ULong;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/sui/SuiEffects;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    return-object v0
.end method

.method public final copy-YsWwSGM(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;)Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;
    .locals 7

    .line 65347
    new-instance v6, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;-><init>(JLkotlin/ULong;Lcom/trustwallet/kit/blockchain/sui/SuiEffects;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckpoint-6VbMDqA()Lkotlin/ULong;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    return-object v0
.end method

.method public final getEffects()Lcom/trustwallet/kit/blockchain/sui/SuiEffects;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    return-object v0
.end method

.method public final getTimestampMs-s-VKNKU()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    iget-wide v1, v1, Lkotlin/ULong;->d:J

    .line 0
    invoke-static {v1, v2}, Lkotlin/ULong;->e(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->timestampMs:J

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->checkpoint:Lkotlin/ULong;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuiTransaction(timestampMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpoint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalGas()Lo/setThumbIconSize;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiTransaction;->effects:Lcom/trustwallet/kit/blockchain/sui/SuiEffects;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiEffects;->getGasUsed()Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;->getComputationCost()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;->getStorageCost()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v2, Lo/setThumbIconSize;

    .line 4039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 3039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 41
    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiEffectGasUsed;->getStorageRebate()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v0, Lo/setThumbIconSize;

    .line 6039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 5039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 41
    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method
