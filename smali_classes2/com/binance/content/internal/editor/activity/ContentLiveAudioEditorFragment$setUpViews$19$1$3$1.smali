.class final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $autoTradingPairEnabledPref$delegate:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$data$delegate:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabledPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$data$delegate:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabledPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 710
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 711
    sget-object v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 712
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 713
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v3

    .line 2035
    iget-object v4, v3, Lo/setUserGrade;->h:Ljava/lang/String;

    .line 715
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$data$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->c(Lo/getPostviewOutputConfig;)Ljava/util/List;

    move-result-object v7

    .line 716
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->e(Lo/getPostviewOutputConfig;)Ljava/lang/Boolean;

    move-result-object v8

    .line 717
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v3

    .line 3040
    iget-object v3, v3, Lo/setUserGrade;->a:Lo/CreateGroupsActivityContentView101;

    if-eqz v3, :cond_2

    .line 717
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView101;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 714
    new-instance v12, Lcom/binance/content/data/TradePairsSheetData;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/binance/content/data/TradePairsSheetData;-><init>(Lcom/binance/content/data/SheetData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 711
    iput v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 710
    :cond_3
    :goto_1
    check-cast p1, Lcom/binance/content/data/TradePairsSheetData;

    if-eqz p1, :cond_8

    .line 721
    invoke-virtual {p1}, Lcom/binance/content/data/TradePairsSheetData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v1

    .line 4057
    iget-object v1, v1, Lo/setUserGrade;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 723
    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v0

    .line 5061
    iget-object v0, v0, Lo/setUserGrade;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 725
    invoke-virtual {p1}, Lcom/binance/content/data/TradePairsSheetData;->getAutoTradingPairEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->e(Lo/getPostviewOutputConfig;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabledPref$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-virtual {p1}, Lcom/binance/content/data/TradePairsSheetData;->getAutoTradingPairEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$19$1$3$1;->$autoTradingPairEnabled$delegate:Lo/getPostviewOutputConfig;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->e(Lo/getPostviewOutputConfig;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->c(Lo/WalletVerificationActivityARouterAutowired;Z)V

    .line 728
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
