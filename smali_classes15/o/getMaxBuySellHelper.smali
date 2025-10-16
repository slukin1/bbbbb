.class public final synthetic Lo/getMaxBuySellHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getEditPriceView;


# direct methods
.method public synthetic constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxBuySellHelper;->a:Lo/getEditPriceView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxBuySellHelper;->a:Lo/getEditPriceView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$55$1$1;->a(Lo/getEditPriceView;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
