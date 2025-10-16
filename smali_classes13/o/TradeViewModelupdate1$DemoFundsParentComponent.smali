.class public final Lo/TradeViewModelupdate1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TradeViewModelupdate1;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/TradeViewModelupdate1;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/TradeViewModelupdate1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/TradeViewModelupdate1;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->b:Lo/TradeViewModelupdate1;

    iput-object p3, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->d:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    iput-object p4, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 1056
    iget-object p1, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->b:Lo/TradeViewModelupdate1;

    iget-object v0, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->d:Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-virtual {p1, v0}, Lo/TradeViewModelupdate1;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    .line 1057
    iget-object p1, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 67
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    invoke-static {v0, v1, v3, v2, p1}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 61
    iget-object v0, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 62
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onComplete()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 50
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 51
    iget-object v0, p0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
