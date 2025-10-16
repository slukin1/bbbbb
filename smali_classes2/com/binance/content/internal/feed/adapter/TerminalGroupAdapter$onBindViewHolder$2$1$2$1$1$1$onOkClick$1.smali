.class public final Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/P2PHelpCenterView$DropdropElements3;->onOkClick(Landroid/view/View;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_apply:Lo/isShownOrQueued;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/P2PHelpCenterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/P2PHelpCenterView;Lo/isShownOrQueued;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/P2PHelpCenterView;",
            "Lo/isShownOrQueued;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->this$0:Lo/P2PHelpCenterView;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->this$0:Lo/P2PHelpCenterView;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;-><init>(Landroid/content/Context;Lo/P2PHelpCenterView;Lo/isShownOrQueued;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/isShownOrQueued;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/P2PHelpCenterView;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->this$0:Lo/P2PHelpCenterView;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    .line 207
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2117
    iget-object v4, v1, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    .line 3284
    iget-object v4, v4, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 159
    const-string v5, "showTerminalBanner"

    const/4 v6, 0x0

    .line 4020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 159
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 5026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 158
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->I$0:I

    iput v6, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/TerminalGroupAdapter$onBindViewHolder$2$1$2$1$1$1$onOkClick$1;->label:I

    invoke-interface {v4, v5, p0}, Lo/ContentDataFactFragmentrefresh1;->q(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    .line 6117
    :goto_0
    :try_start_2
    iget-object p1, v1, Lo/P2PHelpCenterView;->c:Lo/SubscriptionActivity;

    .line 7292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 161
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews4;->l()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    .line 162
    new-instance v3, Lcom/binance/content/data/RemoveCardEvent;

    .line 8118
    iget-object v4, v1, Lo/P2PHelpCenterView;->b:Lo/GCChannelAssetDistributionSendWssMsg;

    .line 163
    invoke-virtual {v4}, Lo/GCChannelAssetDistributionSendWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 9118
    iget-object v1, v1, Lo/P2PHelpCenterView;->b:Lo/GCChannelAssetDistributionSendWssMsg;

    .line 164
    invoke-virtual {v1}, Lo/GCChannelAssetDistributionSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v3, v4, v1}, Lcom/binance/content/data/RemoveCardEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v2

    .line 152
    :catchall_1
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f15032b

    .line 154
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
