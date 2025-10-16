.class public final Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u0005"
    }
    d2 = {
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "copy",
        "()Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        "component1",
        "()Z",
        "(Z)Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "orderConfirmOpen",
        "Z",
        "getOrderConfirmOpen",
        "setOrderConfirmOpen"
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
.field private orderConfirmOpen:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIMIT_ORDER"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;ZILjava/lang/Object;)Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->copy(Z)Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    return v0
.end method

.method public final copy()Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;
    .locals 2

    .line 19
    new-instance v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    iget-boolean v1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(Z)V

    return-object v0
.end method

.method public final copy(Z)Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    invoke-direct {v0, p1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    iget-boolean v1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    iget-boolean p1, p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOrderConfirmOpen()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final setOrderConfirmOpen(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LIMIT_ORDER"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->orderConfirmOpen:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VOptionsPlaceOrderConfirmationPO(orderConfirmOpen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
