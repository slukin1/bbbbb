.class public final synthetic Lo/MarginExchangeStateDataKtisShowMarketTotal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/view/MarginTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/view/MarginTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeStateDataKtisShowMarketTotal1;->a:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginExchangeStateDataKtisShowMarketTotal1;->a:Lcom/binance/trade/sdk/view/MarginTipsTextView;

    check-cast p1, Lo/isShownOrQueued;

    invoke-static {v0, p1}, Lcom/binance/trade/sdk/view/MarginTipsTextView;->b(Lcom/binance/trade/sdk/view/MarginTipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
