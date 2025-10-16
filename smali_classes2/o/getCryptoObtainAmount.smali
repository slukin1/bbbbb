.class public final synthetic Lo/getCryptoObtainAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoObtainAmount;->a:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCryptoObtainAmount;->a:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->a(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
