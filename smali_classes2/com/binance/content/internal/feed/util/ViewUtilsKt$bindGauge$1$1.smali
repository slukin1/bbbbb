.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lcom/binance/content/internal/view/PollGaugeView;Lo/getForward;Lo/SubscriptionActivity;)V
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
.field final synthetic $fearGreed:Lo/setFileType;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $this_bindGauge:Lcom/binance/content/internal/view/PollGaugeView;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lcom/binance/content/internal/view/PollGaugeView;",
            "Lo/setFileType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$this_bindGauge:Lcom/binance/content/internal/view/PollGaugeView;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$fearGreed:Lo/setFileType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 4478
    invoke-virtual {p1}, Lo/setFileType;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/PollGaugeView;->setScaleValue(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->a(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lcom/binance/base/tools/AppStyle;)V

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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$this_bindGauge:Lcom/binance/content/internal/view/PollGaugeView;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$fearGreed:Lo/setFileType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;-><init>(Lo/SubscriptionActivity;Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4475
    iget v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4476
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/ExpressStepBuyFragment;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$this_bindGauge:Lcom/binance/content/internal/view/PollGaugeView;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->$fearGreed:Lo/setFileType;

    invoke-direct {v1, v2, v3}, Lo/ExpressStepBuyFragment;-><init>(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4475
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
