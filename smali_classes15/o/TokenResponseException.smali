.class public final synthetic Lo/TokenResponseException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/market/dashboard/search/DashboardMarketSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/market/dashboard/search/DashboardMarketSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenResponseException;->a:Lcom/market/dashboard/search/DashboardMarketSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenResponseException;->a:Lcom/market/dashboard/search/DashboardMarketSearchActivity;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/market/dashboard/search/DashboardMarketSearchActivity;->d(Lcom/market/dashboard/search/DashboardMarketSearchActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
