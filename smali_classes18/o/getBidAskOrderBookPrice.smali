.class public final synthetic Lo/getBidAskOrderBookPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MiniTickerWsDataSourcewsStream3;

.field private synthetic c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBidAskOrderBookPrice;->a:Lo/MiniTickerWsDataSourcewsStream3;

    iput-object p2, p0, Lo/getBidAskOrderBookPrice;->c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iput p3, p0, Lo/getBidAskOrderBookPrice;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getBidAskOrderBookPrice;->a:Lo/MiniTickerWsDataSourcewsStream3;

    iget-object v1, p0, Lo/getBidAskOrderBookPrice;->c:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    iget v2, p0, Lo/getBidAskOrderBookPrice;->e:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->e(Lo/MiniTickerWsDataSourcewsStream3;Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
