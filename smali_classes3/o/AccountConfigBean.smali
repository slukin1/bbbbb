.class public interface abstract Lo/AccountConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/AccountConfigBean;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p0",
        "",
        "h",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "g",
        "",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "p2",
        "e",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V",
        "c",
        "b",
        "()V",
        "d",
        "Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;",
        "(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/ocbs/sdk/pojo/SimplexPostData;",
        "a",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V",
        "Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V"
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
.method public abstract a()V
.end method

.method public abstract a(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V
.end method

.method public abstract b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
.end method

.method public abstract g(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method

.method public abstract h(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
.end method
