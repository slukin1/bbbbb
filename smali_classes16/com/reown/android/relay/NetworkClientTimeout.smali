.class public final Lcom/reown/android/relay/NetworkClientTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/relay/NetworkClientTimeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t"
    }
    d2 = {
        "Lcom/reown/android/relay/NetworkClientTimeout;",
        "",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/util/concurrent/TimeUnit;",
        "copy",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/relay/NetworkClientTimeout;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isTimeoutInRequiredRange",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeUnit",
        "timeout",
        "J",
        "getTimeout",
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
.field public static final Companion:Lcom/reown/android/relay/NetworkClientTimeout$Companion;

.field public static final MAX_TIMEOUT_LIMIT_AS_MILLIS:J = 0xea60L

.field public static final MIN_TIMEOUT_LIMIT_AS_MILLIS:J = 0x3a98L


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;

.field public final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/relay/NetworkClientTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/relay/NetworkClientTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/relay/NetworkClientTimeout;->Companion:Lcom/reown/android/relay/NetworkClientTimeout$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    .line 7
    iput-object p3, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p0}, Lcom/reown/android/relay/NetworkClientTimeout;->isTimeoutInRequiredRange()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be in range of 15000 .. 60000 milliseconds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/reown/android/relay/NetworkClientTimeout;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/reown/android/relay/NetworkClientTimeout;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/relay/NetworkClientTimeout;->copy(JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/relay/NetworkClientTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy(JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/relay/NetworkClientTimeout;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/android/relay/NetworkClientTimeout;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/relay/NetworkClientTimeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/relay/NetworkClientTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/relay/NetworkClientTimeout;

    iget-wide v3, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    iget-wide v5, p1, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTimeoutInRequiredRange()Z
    .locals 5

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    iget-object v3, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v2, 0xea61

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-wide v0, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeout:J

    iget-object v2, p0, Lcom/reown/android/relay/NetworkClientTimeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkClientTimeout(timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
