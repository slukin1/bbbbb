.class public final Lo/LoanSupplyReviewOrderDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanSupplyReviewOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/LoanSupplyReviewOrderDialog$DropdropElements2;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "d",
        "()Lo/LoanSupplyReviewOrderDialog$DropdropElements2;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "()J"
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
.field private a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    iput-wide p3, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    return-wide v0
.end method

.method public final d()Lo/LoanSupplyReviewOrderDialog$DropdropElements2;
    .locals 5

    .line 44
    iget-wide v0, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    iget-wide v2, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    .line 45
    new-instance v4, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    add-long/2addr v0, v2

    invoke-direct {v4, v2, v3, v0, v1}, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;-><init>(JJ)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    iget-wide v3, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    iget-wide v5, p1, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    iget-wide v5, p1, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-wide v0, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->a:J

    iget-wide v2, p0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements2(b="

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
