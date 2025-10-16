.class public final synthetic Lo/NestmsetBaseSubStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetBaseSubStatus;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetBaseSubStatus;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->c(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
