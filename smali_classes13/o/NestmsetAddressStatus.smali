.class public final synthetic Lo/NestmsetAddressStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAddressStatus;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    iput-object p2, p0, Lo/NestmsetAddressStatus;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetAddressStatus;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;

    iget-object v1, p0, Lo/NestmsetAddressStatus;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->e(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
