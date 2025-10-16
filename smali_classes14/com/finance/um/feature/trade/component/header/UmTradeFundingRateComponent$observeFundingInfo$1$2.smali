.class final Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAllocationNameTransKey;


# direct methods
.method constructor <init>(Lo/getAllocationNameTransKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAllocationNameTransKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->this$0:Lo/getAllocationNameTransKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;

    iget-object v1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->this$0:Lo/getAllocationNameTransKey;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;-><init>(Lo/getAllocationNameTransKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeFundingRateComponent$observeFundingInfo$1$2;->this$0:Lo/getAllocationNameTransKey;

    .line 3083
    iget-object p1, p1, Lo/getAllocationNameTransKey;->c:Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    if-eqz p1, :cond_2

    .line 4074
    iget-object v1, p1, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getCustomized;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_2

    .line 4075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f153144

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/RegexpPathMatcher;

    invoke-direct {v3, v0, p1}, Lo/RegexpPathMatcher;-><init>(Ljava/lang/Integer;Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    .line 5288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 5289
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 4074
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
