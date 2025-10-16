.class public final Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "orderNo",
        "Ljava/lang/String;",
        "getOrderNo",
        "()Ljava/lang/String;",
        "withdrawOrderId",
        "getWithdrawOrderId",
        "withdrawStatus",
        "I",
        "getWithdrawStatus",
        "()I"
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
.field private final orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation
.end field

.field private final withdrawOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawOrderId"
    .end annotation
.end field

.field private final withdrawStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->orderNo:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->withdrawOrderId:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->withdrawStatus:I

    return-void
.end method


# virtual methods
.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawOrderId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->withdrawOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawStatus()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c_pass/address/pojo/WhitelistAndWithdrawBean;->withdrawStatus:I

    return v0
.end method
