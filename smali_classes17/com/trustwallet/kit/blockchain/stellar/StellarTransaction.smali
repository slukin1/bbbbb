.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$$serializer;,
        Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 42\u00020\u0001:\u000254B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u001d\u0010)\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0013R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(IZLo/setThumbIconSize;Ljava/lang/Integer;JLo/updateScene;)V",
        "(ZLo/setThumbIconSize;Ljava/lang/Integer;J)V",
        "component1",
        "()Z",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()J",
        "copy",
        "(ZLo/setThumbIconSize;Ljava/lang/Integer;J)Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;",
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
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "currentTimeInMillis",
        "J",
        "getCurrentTimeInMillis",
        "feePaid",
        "Lo/setThumbIconSize;",
        "getFeePaid",
        "getFeePaid$annotations",
        "()V",
        "status",
        "Ljava/lang/Integer;",
        "getStatus",
        "successful",
        "Z",
        "getSuccessful",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$Companion;


# instance fields
.field private final currentTimeInMillis:J

.field private final feePaid:Lo/setThumbIconSize;

.field private final status:Ljava/lang/Integer;

.field private final successful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;-><init>(ZLo/setThumbIconSize;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLo/setThumbIconSize;Ljava/lang/Integer;JLo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 89
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    .line 85
    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    return-void

    :cond_3
    iput-wide p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    return-void
.end method

.method public constructor <init>(ZLo/setThumbIconSize;Ljava/lang/Integer;J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    .line 88
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    .line 90
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    .line 91
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(ZLo/setThumbIconSize;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 89
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    .line 86
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;-><init>(ZLo/setThumbIconSize;Ljava/lang/Integer;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;ZLo/setThumbIconSize;Ljava/lang/Integer;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->copy(ZLo/setThumbIconSize;Ljava/lang/Integer;J)Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeePaid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    .line 89
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    :cond_6
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    return v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    return-wide v0
.end method

.method public final copy(ZLo/setThumbIconSize;Ljava/lang/Integer;J)Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;
    .locals 7

    .line 65346
    new-instance v6, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;-><init>(ZLo/setThumbIconSize;Ljava/lang/Integer;J)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentTimeInMillis()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    return-wide v0
.end method

.method public final getFeePaid()Lo/setThumbIconSize;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->successful:Z

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->feePaid:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->status:Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarTransaction;->currentTimeInMillis:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StellarTransaction(successful="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feePaid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeInMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
