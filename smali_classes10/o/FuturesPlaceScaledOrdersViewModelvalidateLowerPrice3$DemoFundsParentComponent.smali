.class public final Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;


# direct methods
.method constructor <init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;->b:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;

    .line 1034
    iget-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;->b:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    invoke-static {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->a(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;->b:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    invoke-static {v0, p1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->b(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;Ljava/lang/Throwable;)V

    return-void
.end method
