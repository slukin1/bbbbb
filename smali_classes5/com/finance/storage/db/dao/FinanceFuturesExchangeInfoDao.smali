.class public interface abstract Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0007\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u0005\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;",
        "",
        "",
        "p0",
        "Lcom/binance/data/beans/Symbol;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;",
        "e",
        "",
        "",
        "c",
        "(Ljava/util/List;)V",
        "a",
        "()Ljava/util/List;",
        "",
        "p1",
        "p2",
        "d",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;",
        "Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;",
        "(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lcom/binance/data/beans/Symbol;",
        "(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Ljava/util/List;"
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
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
.end method

.method public abstract b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lcom/binance/data/beans/Symbol;
.end method

.method public abstract b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/Symbol;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
.end method

.method public abstract e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation
.end method
