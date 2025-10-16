.class public final Lo/TradeTabManageUIComponentonCreate5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0017\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lo/TradeTabManageUIComponentonCreate5;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(JJIILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "J",
        "d",
        "c",
        "a",
        "b",
        "I",
        "Ljava/lang/String;",
        "e",
        "i"
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lo/TradeTabManageUIComponentonCreate5;->f:J

    .line 12
    iput-wide p3, p0, Lo/TradeTabManageUIComponentonCreate5;->c:J

    .line 13
    iput p5, p0, Lo/TradeTabManageUIComponentonCreate5;->b:I

    .line 14
    iput p6, p0, Lo/TradeTabManageUIComponentonCreate5;->d:I

    .line 15
    iput-object p7, p0, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/TradeTabManageUIComponentonCreate5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradeTabManageUIComponentonCreate5;

    iget-wide v3, p0, Lo/TradeTabManageUIComponentonCreate5;->f:J

    iget-wide v5, p1, Lo/TradeTabManageUIComponentonCreate5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/TradeTabManageUIComponentonCreate5;->c:J

    iget-wide v5, p1, Lo/TradeTabManageUIComponentonCreate5;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/TradeTabManageUIComponentonCreate5;->b:I

    iget v3, p1, Lo/TradeTabManageUIComponentonCreate5;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/TradeTabManageUIComponentonCreate5;->d:I

    iget v3, p1, Lo/TradeTabManageUIComponentonCreate5;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, Lo/TradeTabManageUIComponentonCreate5;->f:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/TradeTabManageUIComponentonCreate5;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/TradeTabManageUIComponentonCreate5;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/TradeTabManageUIComponentonCreate5;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-wide v0, p0, Lo/TradeTabManageUIComponentonCreate5;->f:J

    iget-wide v2, p0, Lo/TradeTabManageUIComponentonCreate5;->c:J

    iget v4, p0, Lo/TradeTabManageUIComponentonCreate5;->b:I

    iget v5, p0, Lo/TradeTabManageUIComponentonCreate5;->d:I

    iget-object v6, p0, Lo/TradeTabManageUIComponentonCreate5;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/TradeTabManageUIComponentonCreate5;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TradeTabManageUIComponentonCreate5(d="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
