.class public final synthetic Lo/getDefaultCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getSupportCountryList;

.field private synthetic d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultCountry;->b:Lo/getSupportCountryList;

    iput-object p2, p0, Lo/getDefaultCountry;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultCountry;->b:Lo/getSupportCountryList;

    iget-object v1, p0, Lo/getDefaultCountry;->d:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lo/getSupportCountryList;->e(Lo/getSupportCountryList;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
