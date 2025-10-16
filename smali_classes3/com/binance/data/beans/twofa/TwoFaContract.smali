.class public interface abstract Lcom/binance/data/beans/twofa/TwoFaContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaContract;",
        "",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)Z",
        "",
        "closeTwoFa",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/twofa/TwoFaViewState;",
        "getResult",
        "()Landroidx/lifecycle/LiveData;",
        "result"
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
.method public abstract closeTwoFa()V
.end method

.method public abstract getResult()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/twofa/TwoFaViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleThrowable(Ljava/lang/Throwable;)Z
.end method
