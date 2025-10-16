.class public final synthetic Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iput-object p2, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iget-object v1, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->d(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
