.class public final Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

.field private synthetic d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)I
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->d(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->c(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->d(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 310
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "next"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 318
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->b(I)I

    move-result p1

    const-string v0, "ok"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

    return-void

    .line 312
    :cond_0
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->b(I)I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

    return-void

    .line 315
    :cond_1
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->b(I)I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

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
    .locals 0

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 5375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 291
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const-string v3, ""

    if-eq v0, v2, :cond_0

    .line 302
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->b:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;

    invoke-static {v3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 303
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getSpotBizGroup;

    invoke-direct {v1}, Lo/getSpotBizGroup;-><init>()V

    .line 6044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    .line 7022
    iget-object v0, v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->b:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;

    invoke-static {v3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_2
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/filteredOrderslambda2lambda1isMatchType;

    invoke-direct {v1}, Lo/filteredOrderslambda2lambda1isMatchType;-><init>()V

    .line 8044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/cancelCurrentOrder;

    invoke-direct {v1}, Lo/cancelCurrentOrder;-><init>()V

    .line 9044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 1

    .line 260
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->b(I)I

    move-result p1

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
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_4

    .line 266
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_3

    .line 273
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->e(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a()V

    .line 274
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/setMarketPairList;

    invoke-direct {p2}, Lo/setMarketPairList;-><init>()V

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->d:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->b(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a()V

    .line 269
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/filteredOrderslambda2lambda1isMatchType;

    invoke-direct {p2}, Lo/filteredOrderslambda2lambda1isMatchType;-><init>()V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 270
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/loadOpenOrders;

    invoke-direct {p2}, Lo/loadOpenOrders;-><init>()V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 283
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/BBOHistoryPo;

    invoke-direct {v0, p2}, Lo/BBOHistoryPo;-><init>(I)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 255
    sget-object p1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->b:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;

    .line 4293
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 1

    .line 10383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 328
    sget-object p2, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->b:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;

    const-string p2, ""

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DemoFundsParentComponent;->c(Ljava/lang/String;)V

    .line 329
    sget-object p2, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$DropdropElements3;->b(I)I

    move-result p1

    const-string v0, "leave"

    invoke-virtual {p2, p1, v0}, Lo/createOrderListRequestdefault;->e(ILjava/lang/String;)V

    return-void
.end method
