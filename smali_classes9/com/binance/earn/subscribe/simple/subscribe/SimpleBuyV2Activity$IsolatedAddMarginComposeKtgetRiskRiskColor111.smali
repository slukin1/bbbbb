.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
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
.field final synthetic a:Lcom/binance/earn/api/model/SimpleProductDetail;

.field final synthetic c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1297
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->v:Lcom/binance/base/widget/TipsTextView;

    .line 1298
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 1299
    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->q(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxPurchaseAmountPerUser()Ljava/lang/String;

    move-result-object v3

    .line 1298
    invoke-static {v1, v2, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1297
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->v:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v0}, Lcom/binance/base/widget/TipsTextView;->c()V

    return-void
.end method
