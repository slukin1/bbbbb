.class final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
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

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

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
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    check-cast p1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x20

    if-le p1, v2, :cond_0

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;

    move-result-object v2

    iget-object v2, v2, Lo/getBaseVolume;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "app_earn_click_one_click_search"

    invoke-interface {p1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 91
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/FilterCompanion;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3056
    iget-object p1, p1, Lo/FilterCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/FilterCompanion;

    move-result-object p1

    .line 4056
    iget-object p1, p1, Lo/FilterCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/FilterCompanion;

    move-result-object p1

    .line 5056
    iget-object p1, p1, Lo/FilterCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 99
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
