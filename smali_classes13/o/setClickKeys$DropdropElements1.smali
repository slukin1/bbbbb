.class public final Lo/setClickKeys$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClickKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 1

    .line 197
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    const-string p1, "done"

    invoke-static {p1}, Lo/setClickKeys;->d(Ljava/lang/String;)V

    .line 198
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    .line 199
    invoke-static {}, Lo/setClickKeys;->j()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "spot_step_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    const-string p2, "$AppClick"

    const-string v0, "close"

    invoke-static {p1, p2, v0}, Lo/setClickKeys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3

    .line 164
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/clearClickTime;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/clearClickTime;-><init>(Z)V

    .line 9044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {}, Lo/setClickKeys;->g()V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 6

    .line 1334
    iget-object v0, p2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->w:Lkotlin/jvm/functions/Function0;

    .line 205
    const-string v1, "detail_trading_data"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2293
    iget-object v3, p2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 205
    invoke-static {v0, v3}, Lo/LiteZeroAssetViewModelgetTutorial1;->e(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 207
    sget-object v3, Lo/setClickKeys;->d:Lo/setClickKeys;

    sget-object v4, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {v4, p1, v1}, Lo/setClickKeys;->e(Lo/setClickKeys;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x50

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    :goto_0
    int-to-float v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 207
    invoke-static {v3, v0, p2, v4}, Lo/setClickKeys;->a(Lo/setClickKeys;Landroid/view/View;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;I)V

    .line 209
    :cond_1
    sget-object v0, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {}, Lo/setClickKeys;->j()I

    move-result v3

    invoke-static {v0, v3, v1}, Lo/setClickKeys;->e(Lo/setClickKeys;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/setClickKeys;->d:Lo/setClickKeys;

    const-string v1, "switch_kline"

    invoke-static {v0, p1, v1}, Lo/setClickKeys;->e(Lo/setClickKeys;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    const-class p1, Lo/v;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 210
    check-cast p1, Lo/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->checkEnable()Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 211
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/clearClickTime;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Lo/clearClickTime;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 7332
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->d:Lo/MyLineChartMarker;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x190

    .line 8512
    iput-wide v0, p1, Lo/MyLineChartMarker;->i:J

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 10375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 3

    .line 181
    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    .line 182
    invoke-static {}, Lo/setClickKeys;->j()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spot_step_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    const-string v0, "$AppClick"

    const-string v2, "next"

    invoke-static {p2, v0, v2}, Lo/setClickKeys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {p2, p1}, Lo/setClickKeys;->e(Lo/setClickKeys;I)V

    .line 186
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    .line 187
    invoke-static {}, Lo/setClickKeys;->j()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 186
    const-string v2, "PopupView"

    invoke-static {p1, p2, v2, v0, v1}, Lo/setClickKeys;->e(Lo/setClickKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 193
    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {p2, p1}, Lo/setClickKeys;->e(Lo/setClickKeys;I)V

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 1

    .line 173
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    .line 174
    invoke-static {}, Lo/setClickKeys;->j()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "spot_step_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    const-string p2, "$AppClick"

    const-string v0, "skip"

    invoke-static {p1, p2, v0}, Lo/setClickKeys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    const-string p1, "leave"

    invoke-static {p1}, Lo/setClickKeys;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 160
    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    invoke-static {p1}, Lo/setClickKeys;->c(I)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    .line 11383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    return-void
.end method
