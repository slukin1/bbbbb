.class public final Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;",
        "p0",
        "Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;",
        "d",
        "(Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;)Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;)Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;
    .locals 13

    .line 220
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getProductType()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTopupAmount()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTopupUnit()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getPriceAmount()Ljava/lang/Double;

    move-result-object v5

    .line 225
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getPriceUnit()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getName()Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getPopular()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getProductValidity()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTag()Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->getTopupType()Ljava/lang/String;

    move-result-object v12

    .line 219
    new-instance p1, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/binance/dev/pay/mp/MPB2CCheckoutParams$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
