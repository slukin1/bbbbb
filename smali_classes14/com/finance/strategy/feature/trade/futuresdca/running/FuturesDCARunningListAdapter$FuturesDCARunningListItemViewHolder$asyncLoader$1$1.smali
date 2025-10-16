.class public final Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

.field final synthetic $itemVO:Lo/HeaderCompanion;

.field final synthetic $onRefreshRunningList:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSensorClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncLoader:Lo/getStopLossTriggerPrice;

.field label:I

.field final synthetic this$0:Lo/asyncCall$DropdropElements2;


# direct methods
.method constructor <init>(Lo/getStopLossTriggerPrice;Lo/HeaderCompanion;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStopLossTriggerPrice;",
            "Lo/HeaderCompanion;",
            "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
            "Lo/asyncCall$DropdropElements2;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/HeaderCompanion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 2176
    sget-object v0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 2177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2178
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    .line 3025
    iget-object v3, p2, Lo/HeaderCompanion;->i:Ljava/lang/String;

    .line 2180
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 2181
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    .line 2176
    const-string v6, "strategy_all_orders"

    new-instance v7, Lo/HappyClientcalllambda0inlinedparseResultdefault1;

    invoke-direct {v7, p4}, Lo/HappyClientcalllambda0inlinedparseResultdefault1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v0 .. v7}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    .line 2186
    const-string p0, "adjust_margin"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;-><init>(Lo/getStopLossTriggerPrice;Lo/HeaderCompanion;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 6010
    iget-object v0, v0, Lo/HeaderCompanion;->g:Ljava/lang/String;

    .line 151
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 7011
    iget-object v0, v0, Lo/HeaderCompanion;->e:Ljava/lang/String;

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 8013
    iget-object v0, v0, Lo/HeaderCompanion;->o:Lkotlin/Pair;

    .line 153
    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->e(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 154
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 9014
    iget-object v0, v0, Lo/HeaderCompanion;->a:Lkotlin/Pair;

    .line 154
    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->e(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 155
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 10015
    iget-object v0, v0, Lo/HeaderCompanion;->d:Ljava/lang/String;

    .line 155
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 11016
    iget-object v0, v0, Lo/HeaderCompanion;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 157
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 12017
    iget-object v0, v0, Lo/HeaderCompanion;->r:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 13018
    iget-object v0, v0, Lo/HeaderCompanion;->l:Lkotlin/Pair;

    .line 159
    invoke-static {p1, v0}, Lo/getAxisRightValueFormatter;->e(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 161
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 14019
    iget-object v0, v0, Lo/HeaderCompanion;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 161
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 15020
    iget-object v0, v0, Lo/HeaderCompanion;->h:Ljava/lang/String;

    .line 16125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f155173

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16126
    :cond_3
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 17021
    iget-object v0, v0, Lo/HeaderCompanion;->f:Ljava/lang/String;

    .line 18125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18126
    :cond_4
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 19022
    iget-object v0, v0, Lo/HeaderCompanion;->b:Ljava/lang/String;

    .line 20125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 20126
    :cond_5
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 21023
    iget-object v0, v0, Lo/HeaderCompanion;->c:Ljava/lang/String;

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->isWaitNextRoundStart()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 169
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    invoke-static {p1}, Lo/asyncCall$DropdropElements2;->c(Lo/asyncCall$DropdropElements2;)Lo/getStopLossTriggerPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    invoke-static {p1}, Lo/asyncCall$DropdropElements2;->c(Lo/asyncCall$DropdropElements2;)Lo/getStopLossTriggerPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 22012
    iget-object v2, v2, Lo/HeaderCompanion;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v1

    .line 170
    :cond_6
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    .line 23024
    iget-object v3, v3, Lo/HeaderCompanion;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v1, v3

    :cond_7
    const/4 v3, 0x2

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    const v1, 0x7f155960

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 172
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    invoke-static {p1}, Lo/asyncCall$DropdropElements2;->c(Lo/asyncCall$DropdropElements2;)Lo/getStopLossTriggerPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 175
    :goto_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->this$0:Lo/asyncCall$DropdropElements2;

    invoke-static {p1}, Lo/asyncCall$DropdropElements2;->c(Lo/asyncCall$DropdropElements2;)Lo/getStopLossTriggerPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v7, Lo/HappyClientmapAnyToBean1;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$itemVO:Lo/HeaderCompanion;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/HappyClientmapAnyToBean1;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/HeaderCompanion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v7, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
