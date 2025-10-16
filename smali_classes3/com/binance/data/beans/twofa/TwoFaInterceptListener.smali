.class public interface abstract Lcom/binance/data/beans/twofa/TwoFaInterceptListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaInterceptListener;",
        "",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "",
        "onIntercept",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "",
        "Lcom/binance/data/beans/twofa/VerifyModel;",
        "preCheckBindList",
        "(Ljava/lang/String;)Ljava/util/List;"
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
.method public abstract onIntercept(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract preCheckBindList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation
.end method
