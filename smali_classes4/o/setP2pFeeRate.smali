.class public final synthetic Lo/setP2pFeeRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setP2pFeeRate;->a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setP2pFeeRate;->a:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
