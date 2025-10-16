.class public final synthetic Lo/DemoUmTradeDataComponentopenDataChannel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmTradeDataComponentopenDataChannel1;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iput-object p2, p0, Lo/DemoUmTradeDataComponentopenDataChannel1;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoUmTradeDataComponentopenDataChannel1;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iget-object v1, p0, Lo/DemoUmTradeDataComponentopenDataChannel1;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->c(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
