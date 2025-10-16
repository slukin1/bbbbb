.class public final synthetic Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FiatOrderSelectPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/FiatOrderSelectPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault13;->b:Lo/FiatOrderSelectPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault13;->b:Lo/FiatOrderSelectPaymentActivity;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->d(Lo/FiatOrderSelectPaymentActivity;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
