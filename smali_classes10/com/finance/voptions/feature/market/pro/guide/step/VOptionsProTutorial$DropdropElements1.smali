.class public final Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

.field private synthetic e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 306
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne p2, v0, :cond_1

    .line 307
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    .line 2333
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2336
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 307
    :goto_0
    const-string v0, "next"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

    return-void

    .line 312
    :cond_1
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    .line 3333
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3336
    :cond_2
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 312
    :goto_1
    const-string v0, "ok"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

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
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    .line 4058
    iget-object v0, v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->d()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 6375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 281
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    .line 7058
    iget-object v0, v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 283
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    invoke-static {v2}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->b(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    invoke-static {v2}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->b(Ljava/lang/String;)V

    .line 287
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/filteredOrderslambda2lambda1isMatchType;

    invoke-direct {v1}, Lo/filteredOrderslambda2lambda1isMatchType;-><init>()V

    .line 8044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getSpotBizGroup;

    invoke-direct {v1}, Lo/getSpotBizGroup;-><init>()V

    .line 9044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 294
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    .line 1333
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 294
    :goto_0
    const-string v0, "next"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

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

    .line 276
    sget-object p1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    .line 5293
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 276
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 10383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 325
    sget-object p2, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;

    const-string p2, ""

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;->b(Ljava/lang/String;)V

    .line 326
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    .line 11333
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$GuiderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11336
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements1;->e:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 326
    :goto_0
    const-string v0, "leave"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

    return-void
.end method
