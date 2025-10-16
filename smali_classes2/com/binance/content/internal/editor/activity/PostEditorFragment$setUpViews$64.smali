.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/QueryShareTradingCardDetailResponse;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->b(Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2014
    iget v2, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->label:I

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2016
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$64;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2017
    invoke-virtual {v1}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->c()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2018
    invoke-virtual {v1}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->e()Lcom/binance/content/data/SpotOrderVO;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2019
    invoke-virtual {v1}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->a()Lcom/binance/content/data/FuturesOrderVO;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d3f

    .line 2016
    invoke-static/range {v3 .. v18}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/DailyPNLVO;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lcom/binance/content/data/AssertDistributionVO;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/SpotOrderVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesOrderVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/TradeMarkingInfoVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;I)V

    .line 2021
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2014
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
