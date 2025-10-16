.class public final Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMarketDetailTabsFragmentsetUpViews12;
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
.field final synthetic $copyMessage:Lcom/binance/share/api/CopyMessage;

.field label:I

.field final synthetic this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;


# direct methods
.method constructor <init>(Lcom/binance/share/api/CopyMessage;Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/share/api/CopyMessage;",
            "Lo/MarginMarketDetailTabsFragmentsetUpViews12;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    iput-object p2, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;

    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;-><init>(Lcom/binance/share/api/CopyMessage;Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    .line 119
    instance-of v1, p1, Lcom/binance/share/api/CopyMessage$Custom;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/share/api/CopyMessage$Custom;

    invoke-virtual {p1}, Lcom/binance/share/api/CopyMessage$Custom;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 120
    :cond_2
    sget-object v1, Lcom/binance/share/api/CopyMessage$Default;->INSTANCE:Lcom/binance/share/api/CopyMessage$Default;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f15537e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->c(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)Ljava/lang/String;

    move-result-object v0

    .line 2200
    const-string v1, "https://www.binance.com/download"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2180
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 2182
    const-string v2, "utm_medium"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2184
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, Lcom/binance/share/api/CopyMessage$Referral;->INSTANCE:Lcom/binance/share/api/CopyMessage$Referral;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->g(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)V

    .line 127
    :try_start_1
    new-instance p1, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;

    iget-object v1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1$text$1;-><init>(Lo/MarginMarketDetailTabsFragmentsetUpViews12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->label:I

    .line 3285
    new-instance v3, Lo/supportedEthEvents;

    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {v3, v2, v3, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    return-object v0

    .line 127
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 146
    const-string v1, "link"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 148
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    const v0, 0x7f155380

    invoke-static {p1, v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Lo/MarginMarketDetailTabsFragmentsetUpViews12;I)V

    .line 149
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->a(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :goto_2
    const-string v0, "BaseShareDialogViewModel"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string p1, "Error getting referral link"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    const v0, 0x7f1527df

    invoke-static {p1, v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->e(Lo/MarginMarketDetailTabsFragmentsetUpViews12;I)V

    .line 139
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogViewModel$onCopyClick$1;->this$0:Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-static {p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;->b(Lo/MarginMarketDetailTabsFragmentsetUpViews12;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
