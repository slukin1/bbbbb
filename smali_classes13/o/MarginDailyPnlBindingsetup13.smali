.class public final synthetic Lo/MarginDailyPnlBindingsetup13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    invoke-static {p1}, Lo/MarginDailyPnlBindingscheduleReset1;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
