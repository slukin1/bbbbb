.class public final synthetic Lo/DemoCmFundsDiffImplsetUpResetButton2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmFundsDiffImplsetUpResetButton2;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoCmFundsDiffImplsetUpResetButton2;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
