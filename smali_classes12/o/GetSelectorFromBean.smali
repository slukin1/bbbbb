.class public interface abstract Lo/GetSelectorFromBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J+\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/GetSelectorFromBean;",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/getEnableViewPager;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "b",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "d",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "(Lcom/binance/data/beans/twofa/TwoFaResult;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "()Lcom/binance/dev/pay/api/pojo/PayChannel;"
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
.method public abstract a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/binance/dev/pay/api/pojo/PayChannel;
.end method

.method public abstract d(Lcom/binance/data/beans/twofa/TwoFaResult;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaResult;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;>;"
        }
    .end annotation
.end method
