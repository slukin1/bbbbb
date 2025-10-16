.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u0019R\u001a\u0010%\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "cumPNLPer",
        "Ljava/lang/String;",
        "getCumPNLPer",
        "cumPNLPerValue",
        "D",
        "getCumPNLPerValue",
        "()D",
        "cumPNL",
        "getCumPNL",
        "winRate",
        "getWinRate",
        "isUm",
        "Z",
        "()Z",
        "chartData",
        "Ljava/util/List;",
        "getChartData",
        "()Ljava/util/List;",
        "startDate",
        "J",
        "getStartDate",
        "()J",
        "endDate",
        "getEndDate"
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
.field private final chartData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
            ">;"
        }
    .end annotation
.end field

.field private final cumPNL:Ljava/lang/String;

.field private final cumPNLPer:Ljava/lang/String;

.field public final cumPNLPerValue:D

.field private final endDate:J

.field private final isUm:Z

.field private final startDate:J

.field private final winRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
            ">;JJ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    .line 12
    iput-object p4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    .line 15
    iput-object p7, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    .line 16
    iput-wide p8, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    .line 17
    iput-wide p10, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

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
    instance-of v1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChartData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    return-object v0
.end method

.method public final getCumPNL()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumPNLPer()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumPNLPerValue()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    return-wide v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

    return-wide v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    return-wide v0
.end method

.method public final getWinRate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUm()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    iget-object v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNL:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->winRate:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm:Z

    iget-object v6, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->chartData:Ljava/util/List;

    iget-wide v7, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->startDate:J

    iget-wide v9, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->endDate:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ShareContents(cumPNLPer="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cumPNLPerValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cumPNL="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", winRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chartData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
