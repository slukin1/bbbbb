.class public final synthetic Lo/getMarketTypeInputAmountViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getEditPriceView;


# direct methods
.method public synthetic constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarketTypeInputAmountViews;->c:Lo/getEditPriceView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMarketTypeInputAmountViews;->c:Lo/getEditPriceView;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$46$1$1;->e(Lo/getEditPriceView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
