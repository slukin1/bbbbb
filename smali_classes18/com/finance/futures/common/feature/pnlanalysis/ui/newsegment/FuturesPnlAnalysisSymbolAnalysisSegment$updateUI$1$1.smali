.class final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;
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
.field final synthetic $requestVO:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

.field final synthetic $this_updateUI:Lo/FeedUIComponentinitView132;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lo/FeedUIComponentinitView132;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;",
            "Lo/FeedUIComponentinitView132;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$requestVO:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$requestVO:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    iget-object v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lo/FeedUIComponentinitView132;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->I$1:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$requestVO:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    .line 3000
    iget-wide v13, v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->c:J

    .line 4000
    iget-wide v11, v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->e:J

    .line 5000
    iget v2, v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;->d:I

    if-ne v2, v3, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_3

    .line 106
    iget-object v5, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-static {v5}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->d(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Lo/setFontWeight;

    move-result-object v5

    invoke-virtual {v5}, Lo/setFontWeight;->d()V

    .line 108
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1$newDataList$1;

    iget-object v6, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move-wide v7, v13

    move-object v4, v9

    move-wide v9, v11

    move-object/from16 p1, v4

    move-wide v3, v11

    move v11, v2

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1$newDataList$1;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v13, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->J$0:J

    iput-wide v3, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->J$1:J

    iput v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->I$0:I

    iput v15, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->label:I

    move-object/from16 v3, p1

    .line 6001
    invoke-static {v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v15

    .line 102
    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 113
    iget-object v4, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    iget-object v4, v4, Lo/FeedUIComponentinitView132;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v4, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    iget-object v4, v4, Lo/FeedUIComponentinitView132;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 116
    :cond_5
    iget-object v4, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    iget-object v4, v4, Lo/FeedUIComponentinitView132;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v4, Landroid/view/View;

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v4, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$this_updateUI:Lo/FeedUIComponentinitView132;

    iget-object v4, v4, Lo/FeedUIComponentinitView132;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 120
    :goto_3
    iget-object v4, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-static {v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->d(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Lo/setFontWeight;

    move-result-object v4

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v3, v2}, Lo/setFontWeight;->c(Ljava/util/List;Z)V

    .line 121
    iget-object v1, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    iget-object v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$updateUI$1$1;->$requestVO:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    invoke-static {v1, v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->a(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
