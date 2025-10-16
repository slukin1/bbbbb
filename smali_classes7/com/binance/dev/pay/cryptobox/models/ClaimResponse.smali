.class public final Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "currency",
        "getCurrency",
        "setCurrency",
        "grabAmount",
        "getGrabAmount",
        "setGrabAmount",
        "detailId",
        "getDetailId",
        "setDetailId",
        "detail",
        "getDetail",
        "setDetail",
        "validateId",
        "getValidateId",
        "setValidateId"
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
.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailId"
    .end annotation
.end field

.field private grabAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabAmount"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private validateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validateId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->orderId:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->success:Z

    .line 22
    iput-object p3, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->currency:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->grabAmount:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detailId:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detail:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->validateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 18
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrabAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->grabAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->success:Z

    return v0
.end method

.method public final getValidateId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->validateId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detail:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setGrabAmount(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->grabAmount:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->success:Z

    return-void
.end method

.method public final setValidateId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;->validateId:Ljava/lang/String;

    return-void
.end method
