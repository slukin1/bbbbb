.class public final Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\rR\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008$\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(JJZZ)V",
        "withLoggedIn",
        "(Z)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(JJZZ)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "endTime",
        "J",
        "getEndTime",
        "startTime",
        "getStartTime",
        "inCoolingDuration",
        "Z",
        "getInCoolingDuration",
        "isLoggedIn"
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
.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final inCoolingDuration:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inCoolingDuration"
    .end annotation
.end field

.field private final isLoggedIn:Z

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    .line 20
    iput-wide p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    .line 23
    iput-boolean p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    .line 26
    iput-boolean p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p8, 0x0

    goto :goto_2

    :cond_2
    move p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    goto :goto_3

    :cond_3
    move p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p8

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;JJZZILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->copy(JJZZ)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    return v0
.end method

.method public final copy(JJZZ)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;
    .locals 8

    .line 65348
    new-instance v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    iget-boolean v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    iget-boolean p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    return-wide v0
.end method

.method public final getInCoolingDuration()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65345
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->endTime:J

    iget-wide v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->startTime:J

    iget-boolean v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->inCoolingDuration:Z

    iget-boolean v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->isLoggedIn:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FutureCoolingPeriodBean(endTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inCoolingDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggedIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withLoggedIn(Z)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move v6, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;JJZZILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-result-object p1

    return-object p1
.end method
