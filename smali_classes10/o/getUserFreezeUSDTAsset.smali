.class public final synthetic Lo/getUserFreezeUSDTAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserFreezeUSDTAsset;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUserFreezeUSDTAsset;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
