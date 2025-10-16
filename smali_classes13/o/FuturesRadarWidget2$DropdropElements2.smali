.class public final Lo/FuturesRadarWidget2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesRadarWidget2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    .line 288
    iput-wide p2, p0, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    .line 289
    iput-object p4, p0, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    .line 290
    iput-object p5, p0, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    .line 291
    iput-wide p6, p0, Lo/FuturesRadarWidget2$DropdropElements2;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/FuturesRadarWidget2$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FuturesRadarWidget2$DropdropElements2;

    iget-object v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    iget-wide v5, p1, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/FuturesRadarWidget2$DropdropElements2;->d:J

    iget-wide v5, p1, Lo/FuturesRadarWidget2$DropdropElements2;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/FuturesRadarWidget2$DropdropElements2;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/FuturesRadarWidget2$DropdropElements2;->a:J

    iget-object v3, p0, Lo/FuturesRadarWidget2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/FuturesRadarWidget2$DropdropElements2;->e:Ljava/lang/String;

    iget-wide v5, p0, Lo/FuturesRadarWidget2$DropdropElements2;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FuturesFundingHistoryVO(intervalValue="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToNextFunding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interestRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingCapFloor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
