.class public interface abstract Lo/compactStatusBar$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPrimaryPeer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compactStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getPrimaryPeer<",
        "Lo/doAfterFirstResume;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J$\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderContract$View;",
        "Lcom/binance/base/baseext/BaseAppView;",
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderPresenter;",
        "onStartShowProgress",
        "",
        "cancelReasons",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "Lkotlin/collections/ArrayList;",
        "onError",
        "e",
        "",
        "c2c-internal_release"
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
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
