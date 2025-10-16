.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->d:Lkotlin/jvm/functions/Function1;

    .line 2208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2220
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 2210
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->f(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;J)V

    .line 2211
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->l(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->f(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2213
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 2215
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$MPCacheRecord;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
