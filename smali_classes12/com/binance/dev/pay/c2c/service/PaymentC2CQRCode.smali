.class public final Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "id",
        "getId",
        "qrcodeUrl",
        "getQrcodeUrl",
        "payeeId",
        "getPayeeId",
        "createTime",
        "getCreateTime",
        "updateTime",
        "getUpdateTime"
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
.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final payeeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeId"
    .end annotation
.end field

.field private final qrcodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcodeUrl"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrcodeUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->qrcodeUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->payeeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->createTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->updateTime:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PaymentC2CQRCode(currency="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrcodeUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
