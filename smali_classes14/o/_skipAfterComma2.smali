.class public final synthetic Lo/_skipAfterComma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/_decodeUTF8_2;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/_decodeUTF8_2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_skipAfterComma2;->c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iput-object p2, p0, Lo/_skipAfterComma2;->b:Lo/_decodeUTF8_2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_skipAfterComma2;->c:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    iget-object v1, p0, Lo/_skipAfterComma2;->b:Lo/_decodeUTF8_2;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;->d(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/_decodeUTF8_2;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
