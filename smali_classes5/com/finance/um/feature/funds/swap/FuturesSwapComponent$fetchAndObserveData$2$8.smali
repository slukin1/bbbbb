.class public final Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/SharedPreferencesDumperPlugin;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "quotePoAsync",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapQuotePo;"
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

.field final synthetic this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/SharedPreferencesDumperPlugin;)Ljava/lang/String;
    .locals 2

    .line 3180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getQuotePo success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setIndexBytes;)Ljava/lang/String;
    .locals 2

    .line 1241
    check-cast p0, Lo/clearIndex;

    .line 2065
    iget-object p0, p0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getQuotePo fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->label:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 176
    check-cast p1, Lo/SharedPreferencesDumperPlugin;

    .line 178
    instance-of v1, v0, Lo/EarnIndexMsgProto;

    const-string v2, "LigoSwap"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    .line 179
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock116;

    invoke-direct {v0, p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock116;-><init>(Lo/SharedPreferencesDumperPlugin;)V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    .line 184
    iget-object v1, p1, Lo/getHummerContext;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->f(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p1, Lo/getHummerContext;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->f(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1, v5}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7050
    :cond_1
    iget-boolean v0, p1, Lo/SharedPreferencesDumperPlugin;->a:Z

    const/16 v1, 0x8

    .line 191
    const-string v2, "1 "

    const-string v6, " "

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    .line 193
    iget-object v8, v0, Lo/getHummerContext;->h:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->j(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1 "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v0, Lo/getHummerContext;->l:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->g(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->h(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 200
    :cond_3
    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->h(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 201
    :cond_4
    invoke-static {v0, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 9057
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v7}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v7, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v7}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    .line 203
    iget-object v9, v7, Lo/getHummerContext;->h:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->j(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2248 "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v7, Lo/getHummerContext;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->i(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 208
    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_7

    const v2, 0x7f152992

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 11433
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0, v5}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V

    .line 216
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getErrorTipView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 12020
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v4

    .line 216
    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13050
    iget-boolean v0, p1, Lo/SharedPreferencesDumperPlugin;->a:Z

    if-eqz v0, :cond_b

    .line 217
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->k(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0, v3}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V

    goto :goto_3

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {v0, v5}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V

    .line 14050
    :goto_3
    iget-boolean v0, p1, Lo/SharedPreferencesDumperPlugin;->a:Z

    if-nez v0, :cond_10

    .line 225
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 225
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8$5;

    iget-object v3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-direct {v2, p1, v3, v4}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8$5;-><init>(Lo/SharedPreferencesDumperPlugin;Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v1, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lkotlinx/coroutines/Job;)V

    goto :goto_5

    .line 239
    :cond_d
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_10

    .line 240
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;

    invoke-direct {p1, v0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;-><init>(Lo/setIndexBytes;)V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    check-cast v0, Lo/clearIndex;

    .line 17065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 243
    instance-of p1, p1, Lcom/finance/futures/common/feature/swap/exception/SwapEmptyInputError;

    if-eqz p1, :cond_e

    .line 244
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    .line 245
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1, v5}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V

    goto :goto_4

    .line 18065
    :cond_e
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 246
    instance-of p1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_f

    .line 247
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    move-object v6, p1

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 19065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 247
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 249
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->k(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    move-result-object p1

    .line 20539
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$resetGetQuotePo$1;

    invoke-direct {v0, v4}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$resetGetQuotePo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v0, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 257
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
