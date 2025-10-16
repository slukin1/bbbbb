.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOrderComplaintAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;",
        "Lo/setOrderComplaintAmount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lkotlin/Unit;
    .locals 1

    .line 432
    invoke-static {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->m(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->k(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)V

    .line 435
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;->d(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 431
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object p1

    new-instance v0, Lo/getConvertAmount;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$getMessage;->c:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-direct {v0, v1}, Lo/getConvertAmount;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V

    const-string v1, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-virtual {p1, v1, v0}, Lo/setProvince;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
