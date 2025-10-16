.class public final Lo/ArbitrageHistoryFragment$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageHistoryFragment$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroid/widget/ImageView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ArbitrageHistoryFragment$DropdropElements2$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/ArbitrageHistoryFragment$DropdropElements2$4;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;-><init>(Lo/ArbitrageHistoryFragment$DropdropElements2$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$1:I

    iget-boolean p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->Z$0:Z

    iget v2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$0:I

    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;

    iget-object v7, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/ArbitrageHistoryFragment$DropdropElements2$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    iget-object v6, p0, Lo/ArbitrageHistoryFragment$DropdropElements2$4;->e:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$3$shouldShowGuide$1;

    invoke-direct {v7, v5}, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$3$shouldShowGuide$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$0:I

    iput-boolean v2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->Z$0:Z

    iput v8, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$1:I

    iput v4, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    .line 2001
    invoke-static {v6, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    move-object v6, p1

    move p1, v2

    const/4 v2, 0x0

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    .line 52
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 50
    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/funds/fragment/MarginCrossWalletBoardUtilKt$showPmUpgradeGuide$$inlined$filter$1$2$1;->label:I

    invoke-interface {v4, v6, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
