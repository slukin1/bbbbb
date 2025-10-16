.class public final Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;",
        "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;",
        "",
        "p0",
        "",
        "Lo/FloatingViewInfoCreator;",
        "d",
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


# instance fields
.field final synthetic a:Lo/MatrixExt;

.field final synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/MatrixExt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;->a:Lo/MatrixExt;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/FloatingViewInfoCreator;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;->a:Lo/MatrixExt;

    .line 1008
    new-instance v1, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;-><init>(Lo/MatrixExt;Lo/getPostviewOutputConfig;)V

    check-cast v1, Lo/FloatingViewInfoCreator;

    const/4 p1, 0x1

    .line 263
    new-array p1, p1, [Lo/FloatingViewInfoCreator;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 262
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
