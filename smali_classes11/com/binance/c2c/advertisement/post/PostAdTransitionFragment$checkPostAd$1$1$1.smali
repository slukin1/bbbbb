.class public final Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lcom/binance/c2c/pojo/CheckPostAdsInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;",
            "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->$data:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->d(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lkotlin/Unit;
    .locals 3

    .line 94
    invoke-static {p0}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->c(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "FIAT_TRADE_TERMS_CONDITIONS"

    invoke-static {p0, v2, v0, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->$data:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lcom/binance/c2c/pojo/CheckPostAdsInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->$data:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    .line 80
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 81
    invoke-static {v1}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->a(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f150aba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 83
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 88
    new-instance v4, Lo/ARouterGroupfiat7;

    invoke-direct {v4, v1}, Lo/ARouterGroupfiat7;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;)V

    invoke-static {p1, v2, v0, v3, v4}, Lo/setAnimating;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/CheckPostAdsInfo;ZLkotlin/jvm/functions/Function0;)V

    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
