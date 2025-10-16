.class public final synthetic Lcom/plutus/market/dynamic/fragment/MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MPCacheRecord;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MPCacheRecord;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
