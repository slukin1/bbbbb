.class public final synthetic Lo/getHadDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHadDailyLimit;->d:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    iput-object p2, p0, Lo/getHadDailyLimit;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHadDailyLimit;->d:Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;

    iget-object v1, p0, Lo/getHadDailyLimit;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;->b(Lcom/finance/delivery/feature/selectsymbol/DeliverySortItemFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
