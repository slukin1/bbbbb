.class public final synthetic Lo/setTotalCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalCollateral;->a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    iput-object p2, p0, Lo/setTotalCollateral;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTotalCollateral;->a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    iget-object v1, p0, Lo/setTotalCollateral;->e:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    check-cast p3, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
