.class public final synthetic Lo/_verifyRootSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/MarketPairList;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPairList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_verifyRootSpace;->c:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_verifyRootSpace;->c:Lcom/binance/data/beans/MarketPairList;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lo/_finishString2;->b(Lcom/binance/data/beans/MarketPairList;Lcom/binance/data/beans/MarketPair;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
