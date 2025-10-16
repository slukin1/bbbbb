.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/CmMarketDetailPreWarmTask;",
        "Lo/ra<",
        "Lo/ContractInfoWsDataSourcewsStream3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;",
        "Lo/isZeroAuth;",
        "Lo/CmMarketDetailPreWarmTask;",
        "Lo/ra;",
        "Lo/ContractInfoWsDataSourcewsStream3;",
        "<init>",
        "(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1196
    check-cast p2, Landroid/view/View;

    .line 1198
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1199
    const-string v1, "eventName"

    const-string v2, "futures_demo_position"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v1, "title"

    const-string v2, "futures_demo_position_liquidated"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1196
    const-string v1, "confirm_liquidated"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1204
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1205
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;Landroid/content/Context;Lo/ContractInfoWsDataSourcewsStream3;Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 132
    instance-of v0, p4, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;

    iget v1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10144
    iget v2, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/CmMarketDetailPreWarmTask;

    iget-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/ContractInfoWsDataSourcewsStream3;

    iget-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10150
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$vo$1;

    invoke-direct {v2, p3, v3}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$vo$1;-><init>(Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$1;->label:I

    .line 12001
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 10150
    :cond_3
    :goto_1
    check-cast p4, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    if-eqz p4, :cond_8

    .line 10151
    iget-object p0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    .line 10153
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSaleTag()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10154
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSaleTagBackgroundColor()I

    move-result v1

    .line 13032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 10154
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 10156
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->r:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10158
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->q:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbolSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10160
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->l:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getPositionMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getLeverage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10162
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->k:Landroid/widget/TextView;

    const v1, 0x7f152a94

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10163
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10164
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getUnRealizedPNLTextColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10166
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getRoeValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10167
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getRoeColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10169
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->s:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSizeTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10170
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->p:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSizeValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10172
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->f:Landroid/widget/TextView;

    const v5, 0x7f152acf

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10173
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarginValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10175
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10176
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->o:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10177
    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getPriceUnit()Ljava/lang/String;

    move-result-object v0

    .line 10178
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f152d70

    const v7, 0x7f152dae

    const v8, 0x7f152aad

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 10183
    iget-object v5, p2, Lo/ContractInfoWsDataSourcewsStream3;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10184
    iget-object v5, p2, Lo/ContractInfoWsDataSourcewsStream3;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10185
    iget-object v5, p2, Lo/ContractInfoWsDataSourcewsStream3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10179
    :cond_4
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10180
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10181
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10190
    :goto_2
    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    .line 10191
    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getLiquidationPrice()Ljava/lang/Double;

    move-result-object v1

    const v2, 0x7f152aa0

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 14255
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14256
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14257
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 14258
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f150af2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14259
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f152e30

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 14260
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f0601fb

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14261
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 14262
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14263
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/ContractInfoWsDataSourcewsStream3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14269
    :cond_5
    iget-object v6, p2, Lo/ContractInfoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14270
    iget-object v6, p2, Lo/ContractInfoWsDataSourcewsStream3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14271
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_6

    .line 14272
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14273
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14274
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14275
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const/4 v1, 0x5

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 14276
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const v1, 0x7f152e31

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 14277
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14279
    :cond_6
    iget-object v1, p2, Lo/ContractInfoWsDataSourcewsStream3;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14280
    iget-object v1, p2, Lo/ContractInfoWsDataSourcewsStream3;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14281
    iget-object v1, p2, Lo/ContractInfoWsDataSourcewsStream3;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10193
    :goto_3
    invoke-virtual {p4}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    .line 10194
    iget-object p3, p2, Lo/ContractInfoWsDataSourcewsStream3;->c:Landroid/widget/TextView;

    const v0, 0x7f152c2c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10195
    iget-object p1, p2, Lo/ContractInfoWsDataSourcewsStream3;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;

    invoke-direct {p2, p0, p4}, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 10220
    :cond_7
    iget-object v0, p2, Lo/ContractInfoWsDataSourcewsStream3;->c:Landroid/widget/TextView;

    const v3, 0x7f152c29

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10221
    iget-object p1, p2, Lo/ContractInfoWsDataSourcewsStream3;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0, p4, p3}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Lo/CmMarketDetailPreWarmTask;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10246
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Lo/CmMarketDetailPreWarmTask;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 4222
    check-cast p3, Landroid/view/View;

    .line 4224
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 4225
    const-string v1, "eventName"

    const-string v2, "futures_demo_position"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4226
    const-string v1, "title"

    const-string v2, "futures_demo_position_open"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4227
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4222
    const-string v1, "close"

    invoke-static {p3, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 4230
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4231
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 4231
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 6001
    invoke-static {p3, p1, p1, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4230
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ContractInfoWsDataSourcewsStream3;Landroid/view/View;)V
    .locals 2

    .line 7264
    iget-object p0, p0, Lo/ContractInfoWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    .line 7265
    sget-object p0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 8083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8084
    invoke-virtual {p0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    goto :goto_0

    .line 8086
    :cond_0
    invoke-virtual {p0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 7265
    :goto_0
    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->f()V

    .line 7266
    sget-object p0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 9083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9084
    invoke-virtual {p0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    goto :goto_1

    .line 9086
    :cond_1
    invoke-virtual {p0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 7266
    :goto_1
    invoke-interface {p0}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 7267
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 17134
    invoke-static {p1, p2, v0}, Lo/ContractInfoWsDataSourcewsStream3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ContractInfoWsDataSourcewsStream3;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 132
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 132
    move-object v3, p1

    check-cast v3, Lo/ra;

    move-object v4, p2

    check-cast v4, Lo/CmMarketDetailPreWarmTask;

    .line 15138
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15139
    move-object p1, v3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->c:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 15139
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$onBindViewHolder$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$onBindViewHolder$1;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;Landroid/content/Context;Lo/ra;Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v6}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
