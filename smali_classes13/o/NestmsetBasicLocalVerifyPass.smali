.class public final synthetic Lo/NestmsetBasicLocalVerifyPass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetBasicLocalVerifyPass;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetBasicLocalVerifyPass;->b:Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;->a(Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
