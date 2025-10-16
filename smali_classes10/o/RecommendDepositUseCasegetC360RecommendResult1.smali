.class public final Lo/RecommendDepositUseCasegetC360RecommendResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lo/RecommendDepositUseCasegetC360RecommendResult1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "a",
        "b",
        "e",
        "J",
        "()J",
        "c",
        "Z",
        "()Z"
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
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolingEndTime"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxOpenOrderCount"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDailyLoss"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolingStartTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lo/RecommendDepositUseCasegetC360RecommendResult1;-><init>(Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    .line 22
    iput-wide p5, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    .line 25
    iput-boolean p7, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 12
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, p5

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    move p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-wide p4, v3

    move-wide p6, v1

    invoke-direct/range {p1 .. p8}, Lo/RecommendDepositUseCasegetC360RecommendResult1;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static synthetic b(Lo/RecommendDepositUseCasegetC360RecommendResult1;Ljava/lang/String;Ljava/lang/String;JJZI)Lo/RecommendDepositUseCasegetC360RecommendResult1;
    .locals 9

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    .line 1000
    new-instance v8, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    move-object v0, v8

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lo/RecommendDepositUseCasegetC360RecommendResult1;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    iget-object v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    iget-wide v5, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    iget-wide v5, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    iget-boolean p1, p1, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65351
    iget-object v0, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    iget-wide v4, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->e:J

    iget-boolean v6, p0, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecommendDepositUseCasegetC360RecommendResult1(a="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
