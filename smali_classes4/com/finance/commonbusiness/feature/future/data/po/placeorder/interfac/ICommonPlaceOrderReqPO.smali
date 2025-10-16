.class public interface abstract Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "",
        "orderTypeValue",
        "()Ljava/lang/String;",
        "",
        "isLimit",
        "()Z",
        "isTP",
        "acquirePrice",
        "acquireQuantity",
        "acquirePriceMatch",
        "acquireTriggerPrice",
        "p0",
        "",
        "insertTPSLPriceProtect",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acquirePrice()Ljava/lang/String;
.end method

.method public abstract acquirePriceMatch()Ljava/lang/String;
.end method

.method public abstract acquireQuantity()Ljava/lang/String;
.end method

.method public abstract acquireTriggerPrice()Ljava/lang/String;
.end method

.method public abstract insertTPSLPriceProtect(Z)V
.end method

.method public abstract isLimit()Z
.end method

.method public abstract isTP()Z
.end method

.method public abstract orderTypeValue()Ljava/lang/String;
.end method
