.class public final synthetic Lo/_skipLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

.field private synthetic e:Lo/_decodeUTF8_3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/_decodeUTF8_3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_skipLine;->a:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iput-object p2, p0, Lo/_skipLine;->e:Lo/_decodeUTF8_3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_skipLine;->a:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iget-object v1, p0, Lo/_skipLine;->e:Lo/_decodeUTF8_3;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;->e(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/_decodeUTF8_3;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
