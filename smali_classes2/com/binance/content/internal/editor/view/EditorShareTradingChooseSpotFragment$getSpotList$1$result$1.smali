.class final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETH2StakeViewModelfreeAsset1<",
        "Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/data/MoonResponse;",
        "Lcom/binance/content/data/QuerySpotMoreResponse;",
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Lo/GCMainDataComponentgroupChatWssViewModel_delegatelambda2inlinedviewModelsdefault2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->this$0:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    .line 475
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    .line 6824
    sget-object v1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 181
    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)I

    move-result v5

    .line 182
    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 183
    :goto_2
    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v8, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;)Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_7
    move-object v8, v3

    .line 180
    :goto_3
    iput-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->I$0:I

    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$getSpotList$1$result$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lo/ContentDataFactFragment;->a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 178
    :cond_8
    :goto_4
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v3
.end method
