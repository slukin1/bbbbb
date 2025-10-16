.class public final synthetic Lo/secureGetServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/secureGetServiceLoader;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/secureGetServiceLoader;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->c(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
