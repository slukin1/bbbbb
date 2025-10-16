.class final Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $averageBuyValue:Ljava/lang/String;

.field final synthetic $averageSellValue:Ljava/lang/String;

.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $estimateValue:Ljava/lang/String;

.field final synthetic $estimateValueColor:I

.field final synthetic $lossValue:Ljava/lang/String;

.field final synthetic $lossValueColor:I

.field final synthetic $profitValue:Ljava/lang/String;

.field final synthetic $profitValueColor:I

.field final synthetic $this_apply:Lo/lambdasetAccessibilityState1;

.field final synthetic $totalBuyValue:Ljava/lang/String;

.field final synthetic $totalSellValue:Ljava/lang/String;

.field final synthetic $unit:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lo/lambdasetAccessibilityState1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdasetAccessibilityState1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iput-object p2, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalBuyValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$unit:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalSellValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageBuyValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageSellValue:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValue:Ljava/lang/String;

    iput p8, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValueColor:I

    iput-object p9, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$baseAsset:Ljava/lang/String;

    iput-object p10, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValue:Ljava/lang/String;

    iput p11, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValueColor:I

    iput-object p12, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValue:Ljava/lang/String;

    iput p13, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValueColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v16, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;

    iget-object v2, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object v3, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalBuyValue:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$unit:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalSellValue:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageBuyValue:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageSellValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValue:Ljava/lang/String;

    iget v9, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValueColor:I

    iget-object v10, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$baseAsset:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValue:Ljava/lang/String;

    iget v12, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValueColor:I

    iget-object v13, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValue:Ljava/lang/String;

    iget v14, v0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValueColor:I

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;-><init>(Lo/lambdasetAccessibilityState1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValue:Ljava/lang/String;

    iget v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValueColor:I

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$baseAsset:Ljava/lang/String;

    iget v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$estimateValueColor:I

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValue:Ljava/lang/String;

    iget v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$profitValueColor:I

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValue:Ljava/lang/String;

    iget v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$lossValueColor:I

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalBuyValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$unit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$totalSellValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$unit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageBuyValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$this_apply:Lo/lambdasetAccessibilityState1;

    iget-object p1, p1, Lo/lambdasetAccessibilityState1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeAnalysisActivity$updateStatistic$1$1$1$1$2;->$averageSellValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
