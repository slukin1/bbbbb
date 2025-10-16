.class public final Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "J",
        "a",
        "()J",
        "d",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    .line 16
    iput-wide p3, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;

    iget-wide v3, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    iget-wide v5, p1, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    iget-wide v5, p1, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-wide v0, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->c:J

    iget-wide v2, p0, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
