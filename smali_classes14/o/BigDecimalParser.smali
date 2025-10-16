.class public final synthetic Lo/BigDecimalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BigDecimalParser;->a:Lcom/binance/data/beans/BaseMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BigDecimalParser;->a:Lcom/binance/data/beans/BaseMarketPair;

    check-cast p1, Lo/createUsingDelegate;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;Lo/createUsingDelegate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
