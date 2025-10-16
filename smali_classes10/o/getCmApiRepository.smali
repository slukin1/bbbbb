.class public final synthetic Lo/getCmApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

.field private synthetic e:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCmApiRepository;->e:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iput-object p2, p0, Lo/getCmApiRepository;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCmApiRepository;->e:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    iget-object v1, p0, Lo/getCmApiRepository;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->d(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
