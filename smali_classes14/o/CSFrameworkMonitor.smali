.class public final synthetic Lo/CSFrameworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic e:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CSFrameworkMonitor;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lo/CSFrameworkMonitor;->e:Lcom/binance/data/beans/MarketData;

    iput p3, p0, Lo/CSFrameworkMonitor;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CSFrameworkMonitor;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lo/CSFrameworkMonitor;->e:Lcom/binance/data/beans/MarketData;

    iget v2, p0, Lo/CSFrameworkMonitor;->a:I

    invoke-static {v0, v1, v2}, Lo/getServiceName;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
