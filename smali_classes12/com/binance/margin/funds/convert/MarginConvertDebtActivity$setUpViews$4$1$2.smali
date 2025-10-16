.class final Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $debtText:Lcom/binance/util/bean/AmountString;

.field final synthetic $feeRateText:Ljava/lang/String;

.field final synthetic $totalExchangeFeeText:Lcom/binance/util/bean/AmountString;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    iput-object p2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$debtText:Lcom/binance/util/bean/AmountString;

    iput-object p3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$totalExchangeFeeText:Lcom/binance/util/bean/AmountString;

    iput-object p4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$feeRateText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;

    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$debtText:Lcom/binance/util/bean/AmountString;

    iget-object v3, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$totalExchangeFeeText:Lcom/binance/util/bean/AmountString;

    iget-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$feeRateText:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;-><init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    new-instance p1, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;

    invoke-direct {p1}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;-><init>()V

    .line 161
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 162
    invoke-static {p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->b(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$debtText:Lcom/binance/util/bean/AmountString;

    .line 164
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$totalExchangeFeeText:Lcom/binance/util/bean/AmountString;

    .line 166
    iget-object v5, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->$feeRateText:Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity$setUpViews$4$1$2;->this$0:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    invoke-static {p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->c(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static/range {v0 .. v6}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
