.class public final synthetic Lo/TradeBRKtTradeBR1151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getShowLayoutBounds;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/bridge/c360/api/C360Business;

.field private synthetic d:Lo/TradeExtKtgetTipConverter1;


# direct methods
.method public synthetic constructor <init>(Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeBRKtTradeBR1151;->a:Lo/getShowLayoutBounds;

    iput-object p2, p0, Lo/TradeBRKtTradeBR1151;->c:Lcom/bridge/c360/api/C360Business;

    iput-object p3, p0, Lo/TradeBRKtTradeBR1151;->d:Lo/TradeExtKtgetTipConverter1;

    iput-object p4, p0, Lo/TradeBRKtTradeBR1151;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeBRKtTradeBR1151;->a:Lo/getShowLayoutBounds;

    iget-object v1, p0, Lo/TradeBRKtTradeBR1151;->c:Lcom/bridge/c360/api/C360Business;

    iget-object v2, p0, Lo/TradeBRKtTradeBR1151;->d:Lo/TradeExtKtgetTipConverter1;

    iget-object v3, p0, Lo/TradeBRKtTradeBR1151;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/TradeBRKtTradeBR117;->a(Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)Lo/TradeAvblKtTradeAvbl11;

    move-result-object v0

    return-object v0
.end method
