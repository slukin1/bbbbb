.class public final Lo/isTimeRangeLessThan3Month;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/isTimeRangeLessThan3Month;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;",
        "p3",
        "<init>",
        "(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "b",
        "a",
        "e",
        "c",
        "Lcom/binance/c2c/orderdetail/verify/OrderType;"
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
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/binance/c2c/orderdetail/verify/OrderType;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/isTimeRangeLessThan3Month;-><init>(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean p1, p0, Lo/isTimeRangeLessThan3Month;->d:Z

    .line 129
    iput-boolean p2, p0, Lo/isTimeRangeLessThan3Month;->b:Z

    .line 130
    iput-boolean p3, p0, Lo/isTimeRangeLessThan3Month;->a:Z

    .line 131
    iput-object p4, p0, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 131
    sget-object p4, Lcom/binance/c2c/orderdetail/verify/OrderType;->OTHER:Lcom/binance/c2c/orderdetail/verify/OrderType;

    .line 127
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isTimeRangeLessThan3Month;-><init>(ZZZLcom/binance/c2c/orderdetail/verify/OrderType;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isTimeRangeLessThan3Month;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isTimeRangeLessThan3Month;

    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->d:Z

    iget-boolean v3, p1, Lo/isTimeRangeLessThan3Month;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->b:Z

    iget-boolean v3, p1, Lo/isTimeRangeLessThan3Month;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->a:Z

    iget-boolean v3, p1, Lo/isTimeRangeLessThan3Month;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    iget-object p1, p1, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lo/isTimeRangeLessThan3Month;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-boolean v0, p0, Lo/isTimeRangeLessThan3Month;->d:Z

    iget-boolean v1, p0, Lo/isTimeRangeLessThan3Month;->b:Z

    iget-boolean v2, p0, Lo/isTimeRangeLessThan3Month;->a:Z

    iget-object v3, p0, Lo/isTimeRangeLessThan3Month;->c:Lcom/binance/c2c/orderdetail/verify/OrderType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTimeRangeLessThan3Month(d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
