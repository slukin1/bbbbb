.class public final Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
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
.field final synthetic $data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
            "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->$data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->this$0:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->$data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->this$0:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->$data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->label:I

    invoke-static {p1, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v4

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->$data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->label:I

    invoke-static {v1, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    .line 69
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->this$0:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;)Lo/setTextSelectedColor;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;->$data:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 70
    iget-object v2, p1, Lo/setTextSelectedColor;->c:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lo/setTextSelectedColor;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 74
    :cond_6
    iget-object v2, p1, Lo/setTextSelectedColor;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MarginCallsCrossFragment;

    invoke-direct {v2}, Lo/MarginCallsCrossFragment;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object p1, p1, Lo/setTextSelectedColor;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
