.class public final synthetic Lcom/plutus/market/dynamic/manager/setMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/setMpId;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lcom/plutus/market/dynamic/manager/setMpId;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/setMpId;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v1, p0, Lcom/plutus/market/dynamic/manager/setMpId;->b:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    .line 2039
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2040
    sget-object v2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lo/wvwvvwvwwwwwvv;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 2042
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
