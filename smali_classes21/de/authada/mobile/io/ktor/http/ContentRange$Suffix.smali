.class public final Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;
.super Lde/authada/mobile/io/ktor/http/ContentRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suffix"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;",
        "Lde/authada/mobile/io/ktor/http/ContentRange;",
        "",
        "lastCount",
        "<init>",
        "(J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()J",
        "copy",
        "(J)Lio/ktor/http/ContentRange$Suffix;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getLastCount",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentRange;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;JILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65354
    iget-wide p1, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->copy(J)Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    return-wide v0
.end method

.method public final copy(J)Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;

    iget-wide v3, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    iget-wide v5, p1, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastCount()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/http/ContentRange$Suffix;->lastCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
