.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJI)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "J",
        "a",
        "e",
        "d",
        "I",
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
.field public final c:J

.field final d:I

.field public final e:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    .line 128
    iput-wide p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    .line 129
    iput p5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;JJII)Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;
    .locals 6

    .line 0
    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    .line 1000
    new-instance p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;-><init>(JJI)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    iget p1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    iget-wide v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    iget v4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdropElements1(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
