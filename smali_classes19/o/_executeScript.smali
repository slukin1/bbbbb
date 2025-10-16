.class public final Lo/_executeScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lo/_executeScript;",
        "",
        "",
        "p0",
        "Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "c",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;",
        "()Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;",
        "(Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;)V"
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
.field private a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/_executeScript;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_executeScript;->e:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/_executeScript;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    return-void
.end method

.method public final b()Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/_executeScript;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/_executeScript;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/_executeScript;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/_executeScript;

    iget-object v1, p0, Lo/_executeScript;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/_executeScript;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    iget-object p1, p1, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/_executeScript;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/_executeScript;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/_executeScript;->a:Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_executeScript(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
