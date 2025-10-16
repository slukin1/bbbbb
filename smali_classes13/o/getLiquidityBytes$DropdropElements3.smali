.class public final Lo/getLiquidityBytes$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiquidityBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 175
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/getLiquidityBytes;->c(Z)V

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 201
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getLiquidityBytes;->c(Z)V

    .line 202
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getLiquidityBytes;->a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 187
    sget-object v0, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    sget-object v1, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    invoke-static {v1}, Lo/getLiquidityBytes;->e(Lo/getLiquidityBytes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "step"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lo/getLiquidityBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;->END:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 197
    sget-object p2, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "leave"

    invoke-virtual {p2, p1, v0}, Lo/getLiquidityBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 180
    sget-object p2, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    invoke-static {p2}, Lo/getLiquidityBytes;->b(Lo/getLiquidityBytes;)V

    .line 182
    :cond_0
    sget-object p2, Lo/getLiquidityBytes;->INSTANCE:Lo/getLiquidityBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "next"

    invoke-virtual {p2, p1, v0}, Lo/getLiquidityBytes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 3383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method
