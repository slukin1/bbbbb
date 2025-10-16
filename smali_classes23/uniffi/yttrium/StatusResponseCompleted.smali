.class public final Luniffi/yttrium/StatusResponseCompleted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/StatusResponseCompleted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R%\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/yttrium/StatusResponseCompleted;",
        "",
        "Lkotlin/ULong;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-s-VKNKU",
        "()J",
        "component1",
        "copy-VKZWuLQ",
        "(J)Luniffi/yttrium/StatusResponseCompleted;",
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
        "createdAt",
        "J",
        "getCreatedAt-s-VKNKU",
        "setCreatedAt-VKZWuLQ",
        "(J)V",
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
.field public static final Companion:Luniffi/yttrium/StatusResponseCompleted$Companion;


# instance fields
.field private createdAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/StatusResponseCompleted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/StatusResponseCompleted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/StatusResponseCompleted;->Companion:Luniffi/yttrium/StatusResponseCompleted$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2621
    iput-wide p1, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Luniffi/yttrium/StatusResponseCompleted;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-VKZWuLQ$default(Luniffi/yttrium/StatusResponseCompleted;JILjava/lang/Object;)Luniffi/yttrium/StatusResponseCompleted;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65352
    iget-wide p1, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/StatusResponseCompleted;->copy-VKZWuLQ(J)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    return-wide v0
.end method

.method public final copy-VKZWuLQ(J)Luniffi/yttrium/StatusResponseCompleted;
    .locals 2

    .line 65350
    new-instance v0, Luniffi/yttrium/StatusResponseCompleted;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Luniffi/yttrium/StatusResponseCompleted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/StatusResponseCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/StatusResponseCompleted;

    iget-wide v3, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    iget-wide v5, p1, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCreatedAt-s-VKNKU()J
    .locals 2

    .line 2621
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)I

    move-result v0

    return v0
.end method

.method public final setCreatedAt-VKZWuLQ(J)V
    .locals 0

    .line 2621
    iput-wide p1, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseCompleted;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusResponseCompleted(createdAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
