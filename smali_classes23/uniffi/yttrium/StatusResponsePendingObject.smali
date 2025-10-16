.class public final Luniffi/yttrium/StatusResponsePendingObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/StatusResponsePendingObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R%\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u001cR%\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/yttrium/StatusResponsePendingObject;",
        "",
        "Lkotlin/ULong;",
        "p0",
        "p1",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-s-VKNKU",
        "()J",
        "component1",
        "component2-s-VKNKU",
        "component2",
        "copy-PWzV0Is",
        "(JJ)Luniffi/yttrium/StatusResponsePendingObject;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "checkIn",
        "J",
        "getCheckIn-s-VKNKU",
        "setCheckIn-VKZWuLQ",
        "(J)V",
        "createdAt",
        "getCreatedAt-s-VKNKU",
        "setCreatedAt-VKZWuLQ",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/StatusResponsePendingObject$Companion;


# instance fields
.field private checkIn:J

.field private createdAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/StatusResponsePendingObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/StatusResponsePendingObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/StatusResponsePendingObject;->Companion:Luniffi/yttrium/StatusResponsePendingObject$Companion;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2681
    iput-wide p1, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    .line 2685
    iput-wide p3, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Luniffi/yttrium/StatusResponsePendingObject;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-PWzV0Is$default(Luniffi/yttrium/StatusResponsePendingObject;JJILjava/lang/Object;)Luniffi/yttrium/StatusResponsePendingObject;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-wide p1, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Luniffi/yttrium/StatusResponsePendingObject;->copy-PWzV0Is(JJ)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    return-wide v0
.end method

.method public final component2-s-VKNKU()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    return-wide v0
.end method

.method public final copy-PWzV0Is(JJ)Luniffi/yttrium/StatusResponsePendingObject;
    .locals 7

    .line 65349
    new-instance v6, Luniffi/yttrium/StatusResponsePendingObject;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Luniffi/yttrium/StatusResponsePendingObject;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/StatusResponsePendingObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/StatusResponsePendingObject;

    iget-wide v3, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    iget-wide v5, p1, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    iget-wide v5, p1, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckIn-s-VKNKU()J
    .locals 2

    .line 2685
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    return-wide v0
.end method

.method public final getCreatedAt-s-VKNKU()J
    .locals 2

    .line 2681
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    invoke-static {v1, v2}, Lkotlin/ULong;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCheckIn-VKZWuLQ(J)V
    .locals 0

    .line 2685
    iput-wide p1, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    return-void
.end method

.method public final setCreatedAt-VKZWuLQ(J)V
    .locals 0

    .line 2681
    iput-wide p1, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-wide v0, p0, Luniffi/yttrium/StatusResponsePendingObject;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Luniffi/yttrium/StatusResponsePendingObject;->checkIn:J

    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusResponsePendingObject(createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkIn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
