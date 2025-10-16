.class public final synthetic Lo/PropertyNamingStrategyPascalCaseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/voption/navigation/VOptionsNavigationBarFragment;->a(Lcom/binance/data/beans/BaseMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
