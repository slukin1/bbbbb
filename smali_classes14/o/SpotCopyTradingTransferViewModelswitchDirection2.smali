.class public final synthetic Lo/SpotCopyTradingTransferViewModelswitchDirection2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/getProfitSharedRate;


# direct methods
.method public synthetic constructor <init>(Lo/getProfitSharedRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingTransferViewModelswitchDirection2;->c:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotCopyTradingTransferViewModelswitchDirection2;->c:Lo/getProfitSharedRate;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/getProfitSharedRate;->d(Lo/getProfitSharedRate;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
