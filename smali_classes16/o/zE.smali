.class public final synthetic Lo/zE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zE;->a:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zE;->a:Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
