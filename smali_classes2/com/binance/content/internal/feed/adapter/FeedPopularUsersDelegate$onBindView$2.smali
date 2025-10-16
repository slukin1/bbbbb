.class public final Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAdsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $item:Lo/getMemberStatusInChannel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAdsViewModel;


# direct methods
.method public constructor <init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemberStatusInChannel;",
            "Lo/getAdsViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->$item:Lo/getMemberStatusInChannel;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->this$0:Lo/getAdsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->$item:Lo/getMemberStatusInChannel;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->this$0:Lo/getAdsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;-><init>(Lo/getMemberStatusInChannel;Lo/getAdsViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->$item:Lo/getMemberStatusInChannel;

    invoke-virtual {p1}, Lo/getMemberStatusInChannel;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->this$0:Lo/getAdsViewModel;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedPopularUsersDelegate$onBindView$2;->$item:Lo/getMemberStatusInChannel;

    .line 7084
    iget-object v3, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8034
    :goto_0
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 77
    invoke-virtual {v2}, Lo/getMemberStatusInChannel;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 10084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 11034
    :goto_1
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 78
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 16990
    new-instance v2, Lo/setMCoinComposeView;

    invoke-direct {v2, v0, v1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    invoke-static {p1, v1, v4, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
