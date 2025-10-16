.class public final Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultInspectorModulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lo/getInspectorModules;

.field label:I

.field final synthetic this$0:Lo/defaultInspectorModulesProvider;


# direct methods
.method public constructor <init>(Lo/getInspectorModules;Lo/defaultInspectorModulesProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInspectorModules;",
            "Lo/defaultInspectorModulesProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/defaultInspectorModulesProvider;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;
    .locals 9

    .line 5273
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5274
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p0, 0x7f152a87

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f152a3e

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 5276
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3220
    invoke-virtual {p0}, Lo/defaultInspectorModulesProvider;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3220
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6264
    invoke-virtual {p0}, Lo/defaultInspectorModulesProvider;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 6264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1228
    invoke-virtual {p0}, Lo/defaultInspectorModulesProvider;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1228
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;-><init>(Lo/getInspectorModules;Lo/defaultInspectorModulesProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$1;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    invoke-direct {v1, v4, v2}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$1;-><init>(Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->label:I

    .line 10001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 169
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 11013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 169
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 172
    :try_start_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->d(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->f(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->s(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->d(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 176
    invoke-static {v0}, Lo/defaultInspectorModulesProvider;->f(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Lo/defaultInspectorModulesProvider;->s(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v6

    .line 12013
    iget-object v1, v1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 176
    invoke-virtual {v0, p1, v4, v6, v1}, Lo/defaultInspectorModulesProvider;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->o(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->j(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 13015
    iget-object v1, v1, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 179
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 14020
    iget-object v4, v4, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->q(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 15023
    iget-object v1, v1, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 180
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->q(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 16041
    iget-object v1, v1, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 181
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->q(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    .line 17092
    iget-boolean v1, v1, Lo/defaultInspectorModulesProvider;->e:Z

    .line 182
    invoke-virtual {p1, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 183
    :cond_c
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->o(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 18024
    iget-object v1, v1, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 183
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_d
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->k(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 19025
    iget-object v1, v1, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 184
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_e
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->c(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 20026
    iget-object v1, v1, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 185
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_f
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->i(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 21027
    iget-object v1, v1, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_10
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->m(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 22030
    iget-object v1, v1, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_11
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->m(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 23031
    iget v1, v1, Lo/getInspectorModules;->r:I

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_12
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 24032
    iget-object v1, v1, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 189
    invoke-static {p1, v1}, Lo/defaultInspectorModulesProvider;->a(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules$DropdropElements2;)V

    .line 190
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->A(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 25028
    iget-object v1, v1, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_13
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->A(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 26029
    iget v1, v1, Lo/getInspectorModules;->H:I

    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :cond_14
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->g()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 193
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->k(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 194
    :cond_15
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->k(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {v1}, Lo/defaultInspectorModulesProvider;->g()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 196
    :cond_16
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->k(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 198
    :cond_17
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->b()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 199
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->y(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 200
    :cond_18
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->y(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {v1}, Lo/defaultInspectorModulesProvider;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 202
    :cond_19
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->y(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 204
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->g(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 27016
    iget-object v1, v1, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 204
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_1b
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->g(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 28017
    iget v1, v1, Lo/getInspectorModules;->v:I

    .line 29032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 205
    invoke-static {p1, v1, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 206
    :cond_1c
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->n(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 30021
    iget-object v1, v1, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 206
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1d
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->w(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 31019
    iget-object v1, v1, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1e
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->h()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_20

    .line 209
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->n(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v4}, Lo/defaultInspectorModulesProvider;->g(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v4

    new-array v6, v1, [Landroid/widget/TextView;

    aput-object p1, v6, v0

    aput-object v4, v6, v3

    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_20

    .line 325
    aget-object v7, v6, v4

    if-eqz v7, :cond_1f

    .line 210
    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->h()Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 213
    :cond_20
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->p(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 32040
    iget-object v4, v4, Lo/getInspectorModules;->l:Ljava/lang/String;

    .line 213
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_21
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->a(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 33035
    iget-object v4, v4, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 214
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_22
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->g(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v10, 0x8

    if-eqz p1, :cond_24

    check-cast p1, Landroid/view/View;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 34018
    iget-boolean v4, v4, Lo/getInspectorModules;->j:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_4

    :cond_23
    const/16 v4, 0x8

    .line 327
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_24
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const-wide/16 v11, 0x0

    if-eqz p1, :cond_27

    .line 217
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 35013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 217
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 218
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->b(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_25

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 219
    :cond_25
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->b(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Landroid/view/View;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    new-instance v7, Lo/InspectorModulesProvider;

    invoke-direct {v7, v4, v6}, Lo/InspectorModulesProvider;-><init>(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;)V

    invoke-static {p1, v11, v12, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 223
    :cond_26
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->b(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 226
    :cond_27
    :goto_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 227
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->l(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 228
    :cond_28
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->l(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2a

    check-cast p1, Landroid/view/View;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    new-instance v7, Lo/DumperPluginsProvider;

    invoke-direct {v7, v4, v6}, Lo/DumperPluginsProvider;-><init>(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;)V

    invoke-static {p1, v11, v12, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 230
    :cond_29
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->l(Lo/defaultInspectorModulesProvider;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 232
    :cond_2a
    :goto_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 36013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 232
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_2b
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    const v4, 0x7f152d70

    const v6, 0x7f152dae

    const v7, 0x7f152aad

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_7

    .line 238
    :cond_2c
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->v(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ")"

    const-string v9, " ("

    if-eqz p1, :cond_2d

    :try_start_1
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_2d
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->t(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_2e
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->r(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 234
    :cond_2f
    :goto_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->v(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_30
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->t(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_31
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->r(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_32
    :goto_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->r(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_33

    new-instance v2, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$5;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-direct {v2, v4}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$5;-><init>(Lo/defaultInspectorModulesProvider;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 247
    :cond_33
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    .line 249
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 37034
    iget-object v6, p1, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 250
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 38033
    iget-object v7, p1, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 251
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 39013
    iget-object v8, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 252
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 247
    invoke-static/range {v4 .. v9}, Lo/defaultInspectorModulesProvider;->e(Lo/defaultInspectorModulesProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x3

    .line 254
    new-array v2, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v4}, Lo/defaultInspectorModulesProvider;->u(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v4}, Lo/defaultInspectorModulesProvider;->x(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v4}, Lo/defaultInspectorModulesProvider;->h(Lo/defaultInspectorModulesProvider;)Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p1, :cond_36

    aget-object v5, v2, v4

    if-eqz v5, :cond_35

    .line 255
    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 40036
    iget-boolean v6, v6, Lo/getInspectorModules;->z:Z

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_a

    :cond_34
    const/16 v6, 0x8

    .line 329
    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 257
    :cond_36
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 41036
    iget-boolean p1, p1, Lo/getInspectorModules;->z:Z

    if-eqz p1, :cond_38

    .line 258
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->x(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_37

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 259
    :cond_37
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->x(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 42037
    iget-object v2, v2, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 259
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_38
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {p1}, Lo/defaultInspectorModulesProvider;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 262
    new-array p1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v2}, Lo/defaultInspectorModulesProvider;->h(Lo/defaultInspectorModulesProvider;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {v2}, Lo/defaultInspectorModulesProvider;->x(Lo/defaultInspectorModulesProvider;)Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_3b

    .line 331
    aget-object v6, p1, v5

    if-eqz v6, :cond_39

    .line 263
    new-instance v7, Lo/Stetho;

    invoke-direct {v7, v2, v4}, Lo/Stetho;-><init>(Lo/defaultInspectorModulesProvider;Lo/getInspectorModules;)V

    invoke-static {v6, v11, v12, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 268
    :cond_3a
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->h(Lo/defaultInspectorModulesProvider;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 270
    :cond_3b
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->e(Lo/defaultInspectorModulesProvider;)Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 43038
    iget v1, v1, Lo/getInspectorModules;->a:I

    .line 270
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 44039
    iget v2, v2, Lo/getInspectorModules;->b:I

    .line 270
    invoke-virtual {p1, v1, v2}, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;->setLightColor(II)V

    .line 271
    :cond_3c
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->e(Lo/defaultInspectorModulesProvider;)Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->$data:Lo/getInspectorModules;

    .line 45013
    iget-object v1, v1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 271
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;->d(I)V

    .line 272
    :cond_3d
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->e(Lo/defaultInspectorModulesProvider;)Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    move-result-object p1

    if-eqz p1, :cond_3e

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    new-instance v2, Lo/newInitializerBuilder;

    invoke-direct {v2, v1}, Lo/newInitializerBuilder;-><init>(Lo/defaultInspectorModulesProvider;)V

    invoke-static {p1, v11, v12, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 277
    :cond_3e
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->D(Lo/defaultInspectorModulesProvider;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {v1}, Lo/defaultInspectorModulesProvider;->i()Z

    move-result v1

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 278
    :cond_3f
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->t(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-virtual {v1}, Lo/defaultInspectorModulesProvider;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_c

    :cond_40
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {p1, v3}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 279
    :cond_41
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-static {p1}, Lo/defaultInspectorModulesProvider;->t(Lo/defaultInspectorModulesProvider;)Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-result-object p1

    if-eqz p1, :cond_42

    new-instance v0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;->this$0:Lo/defaultInspectorModulesProvider;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1$3;-><init>(Lo/defaultInspectorModulesProvider;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 286
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 46029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_42

    .line 46032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 46033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 288
    :cond_42
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
