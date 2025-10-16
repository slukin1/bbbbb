.class public final Lo/_resync$DropdropElements4;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_resync;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/_resync;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/_resync;)V
    .locals 0

    iput-object p1, p0, Lo/_resync$DropdropElements4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/_resync$DropdropElements4;->d:Lo/_resync;

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 8

    .line 24
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1026
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/_resync$DropdropElements4;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/_resync$DropdropElements4;->d:Lo/_resync;

    .line 1027
    new-instance v0, Lo/addSerializers;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/addSerializers;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p1, v0}, Lo/_resync;->d(Lo/addSerializers;)V

    :cond_2
    return-void
.end method
