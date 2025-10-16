.class public final Luniffi/yttrium/StatusResponseError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/StatusResponseError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR%\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/yttrium/StatusResponseError;",
        "",
        "Lkotlin/ULong;",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-s-VKNKU",
        "()J",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "copy-4PLdz1A",
        "(JLjava/lang/String;)Luniffi/yttrium/StatusResponseError;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "createdAt",
        "J",
        "getCreatedAt-s-VKNKU",
        "setCreatedAt-VKZWuLQ",
        "(J)V",
        "error",
        "Ljava/lang/String;",
        "getError",
        "setError",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Luniffi/yttrium/StatusResponseError$Companion;


# instance fields
.field private createdAt:J

.field private error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/StatusResponseError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/StatusResponseError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/StatusResponseError;->Companion:Luniffi/yttrium/StatusResponseError$Companion;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2649
    iput-wide p1, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    .line 2650
    iput-object p3, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Luniffi/yttrium/StatusResponseError;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-4PLdz1A$default(Luniffi/yttrium/StatusResponseError;JLjava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/StatusResponseError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-wide p1, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luniffi/yttrium/StatusResponseError;->copy-4PLdz1A(JLjava/lang/String;)Luniffi/yttrium/StatusResponseError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-4PLdz1A(JLjava/lang/String;)Luniffi/yttrium/StatusResponseError;
    .locals 2

    .line 65349
    new-instance v0, Luniffi/yttrium/StatusResponseError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Luniffi/yttrium/StatusResponseError;-><init>(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/StatusResponseError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/StatusResponseError;

    iget-wide v3, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    iget-wide v5, p1, Luniffi/yttrium/StatusResponseError;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatedAt-s-VKNKU()J
    .locals 2

    .line 2649
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 2650
    iget-object v0, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreatedAt-VKZWuLQ(J)V
    .locals 0

    .line 2649
    iput-wide p1, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 2650
    iput-object p1, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-wide v0, p0, Luniffi/yttrium/StatusResponseError;->createdAt:J

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luniffi/yttrium/StatusResponseError;->error:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusResponseError(createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
