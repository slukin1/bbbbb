.class public final synthetic Lo/reportWrongTokenException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/reportPropertyInputMismatch;


# direct methods
.method public synthetic constructor <init>(Lo/reportPropertyInputMismatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportWrongTokenException;->d:Lo/reportPropertyInputMismatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/reportWrongTokenException;->d:Lo/reportPropertyInputMismatch;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 2104
    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v2, "compare_market"

    const-string v3, "click_symbol"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2108
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/reportPropertyInputMismatch;->b(Lo/reportPropertyInputMismatch;Ljava/lang/String;)V

    .line 2109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
