.class public final synthetic Lo/ILayoutProviderCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ILayoutProviderCC;->b:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ILayoutProviderCC;->b:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;->e(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/filter/TradingBotSpotOrderHistoryDateSelectDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
