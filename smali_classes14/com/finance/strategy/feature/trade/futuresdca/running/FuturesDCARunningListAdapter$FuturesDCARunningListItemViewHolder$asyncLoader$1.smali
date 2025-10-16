.class public final Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asyncCall$DropdropElements2;
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $converter:Lo/setOriginalRequest;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/asyncCall$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/setOriginalRequest;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/getStopLossTriggerPrice;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOriginalRequest;",
            "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
            "Landroid/content/Context;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/getStopLossTriggerPrice;",
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
            "Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$converter:Lo/setOriginalRequest;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->this$0:Lo/asyncCall$DropdropElements2;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$converter:Lo/setOriginalRequest;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->this$0:Lo/asyncCall$DropdropElements2;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;-><init>(Lo/setOriginalRequest;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/getStopLossTriggerPrice;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/HeaderCompanion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$converter:Lo/setOriginalRequest;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-interface {p1, v1, v3, v4}, Lo/setOriginalRequest;->a(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/HeaderCompanion;

    move-result-object v7

    .line 150
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$this_asyncLoader:Lo/getStopLossTriggerPrice;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$itemPO:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->this$0:Lo/asyncCall$DropdropElements2;

    iget-object v10, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v11, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onSensorClick:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->$onRefreshRunningList:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1$1;-><init>(Lo/getStopLossTriggerPrice;Lo/HeaderCompanion;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 190
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
