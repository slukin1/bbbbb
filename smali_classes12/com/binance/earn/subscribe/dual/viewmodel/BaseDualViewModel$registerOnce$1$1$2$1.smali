.class final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1;->e(Lo/wwvwvvwwwwvwwv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/binance/data/beans/DeliveryMarketPairInWss;

.field final synthetic this$0:Lo/getBannerInfoList;


# direct methods
.method constructor <init>(Lo/getBannerInfoList;Lcom/binance/data/beans/DeliveryMarketPairInWss;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->this$0:Lo/getBannerInfoList;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->$it:Lcom/binance/data/beans/DeliveryMarketPairInWss;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->this$0:Lo/getBannerInfoList;

    invoke-static {v0}, Lo/getBannerInfoList;->a(Lo/getBannerInfoList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->this$0:Lo/getBannerInfoList;

    invoke-static {v1}, Lo/getBannerInfoList;->e(Lo/getBannerInfoList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->$it:Lcom/binance/data/beans/DeliveryMarketPairInWss;

    invoke-virtual {v2}, Lcom/binance/data/beans/DeliveryMarketPairInWss;->getClose()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "underlyingAsset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",quotaAsset :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotPrice: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$1$1$2$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
