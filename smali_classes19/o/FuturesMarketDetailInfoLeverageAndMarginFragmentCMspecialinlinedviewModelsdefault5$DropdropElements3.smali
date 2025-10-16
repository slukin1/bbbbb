.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements3;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 107
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "next_tour_3"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 103
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/postOpenOrderData;

    invoke-direct {v1}, Lo/postOpenOrderData;-><init>()V

    .line 1044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 2375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "next_tour_2"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_1
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "next_tour_1"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "calculator_tour_3"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->f(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "calculator_tour_2"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->f(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_2
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "calculator_tour_1"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 3383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method
