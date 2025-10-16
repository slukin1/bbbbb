.class public interface abstract Lo/GetUserCommissionReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042 \u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2 \u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/GetUserCommissionReq;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "Lcom/binance/data/beans/VOptionsTickerWsPO;",
        "p3",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V"
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
.method public abstract a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/VOptionsTickerWsPO;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
.end method
