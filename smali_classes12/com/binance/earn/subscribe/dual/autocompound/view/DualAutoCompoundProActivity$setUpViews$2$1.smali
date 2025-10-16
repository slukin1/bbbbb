.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2;->d(Lcom/major/android/uikit2/button/KitButton;)V
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
.field final synthetic $it:Lcom/major/android/uikit2/button/KitButton;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v0

    .line 2372
    iget-object v1, v0, Lo/getAwardType;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2373
    iget-object v0, v0, Lo/getAwardType;->D:Ljava/math/BigDecimal;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 3024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2373
    :cond_0
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    sget-object p1, Lo/getScamWarningCode;->c:Lo/getScamWarningCode;

    .line 176
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 177
    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object p1

    .line 4079
    iget-object p1, p1, Lo/getAwardType;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 177
    const-string p1, ""

    .line 178
    :cond_1
    sget-object v1, Lcom/binance/earn/utils/RecommendDepositType;->DUAL:Lcom/binance/earn/utils/RecommendDepositType;

    .line 179
    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v4}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v4

    .line 5377
    iget-object v5, v4, Lo/getAwardType;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 5378
    iget-object v4, v4, Lo/getAwardType;->D:Ljava/math/BigDecimal;

    if-nez v4, :cond_2

    .line 6024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 5378
    :cond_2
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 175
    invoke-static {v0, p1, v1, v2}, Lo/getScamWarningCode;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    .line 186
    const-string v1, "app_earn_click_dual_pro_step3_nextstep"

    goto :goto_0

    .line 185
    :cond_4
    const-string v1, "app_earn_click_dual_auto-compound_next_step"

    goto :goto_0

    .line 184
    :cond_5
    const-string v1, "app_earn_click_dual_next_button"

    .line 188
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 190
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 191
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object v1

    add-int/2addr p1, v0

    .line 8166
    iget-object v0, v1, Lo/getAwardType;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;

    move-result-object p1

    .line 9178
    iget-object p1, p1, Lo/getAwardType;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->g(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    .line 196
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
