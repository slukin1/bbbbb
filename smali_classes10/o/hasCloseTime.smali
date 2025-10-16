.class public final synthetic Lo/hasCloseTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCloseTime;->c:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasCloseTime;->c:Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;->e(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
