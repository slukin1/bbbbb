.class public final synthetic Lo/getRawImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/AssetBean;

.field public final synthetic b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRawImageUrl;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    iput-object p2, p0, Lo/getRawImageUrl;->a:Lcom/binance/c2c/pojo/AssetBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRawImageUrl;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    iget-object v1, p0, Lo/getRawImageUrl;->a:Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V

    return-void
.end method
