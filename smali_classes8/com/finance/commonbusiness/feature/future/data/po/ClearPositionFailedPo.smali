.class public Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
        "symbol",
        "getSymbol",
        "setSymbol",
        "orderSide",
        "getOrderSide",
        "setOrderSide",
        "amount",
        "getAmount",
        "setAmount",
        "positionSide",
        "getPositionSide",
        "setPositionSide"
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
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private orderSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderSide"
    .end annotation
.end field

.field private positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->code:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->message:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->symbol:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->orderSide:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->amount:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->positionSide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderSide()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->orderSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->code:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->message:Ljava/lang/String;

    return-void
.end method

.method public final setOrderSide(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->orderSide:Ljava/lang/String;

    return-void
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->symbol:Ljava/lang/String;

    return-void
.end method
