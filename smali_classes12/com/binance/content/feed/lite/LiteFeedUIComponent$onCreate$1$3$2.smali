.class final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->I$0:I

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 2139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 3108
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object p1

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 325
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 5139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 325
    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v2

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 325
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 7105
    :goto_1
    iput v2, p1, Lo/FiatMerchantFeedBackFragment;->e:I

    .line 700
    :cond_2
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 327
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 328
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 8139
    iget-object p1, p1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatMerchantFeedBackFragment;

    .line 9108
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 10032
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    .line 327
    invoke-static/range {v2 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 333
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 323
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
