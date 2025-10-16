.class public final Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQuickAmountIndex;
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $itemViewBinding:Lo/AdditionalKycVerifyMethodWrapperCreator;

.field label:I

.field final synthetic this$0:Lo/getQuickAmountIndex;


# direct methods
.method public constructor <init>(Lo/getQuickAmountIndex;Landroid/view/View;Lo/AdditionalKycVerifyMethodWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQuickAmountIndex;",
            "Landroid/view/View;",
            "Lo/AdditionalKycVerifyMethodWrapperCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemViewBinding:Lo/AdditionalKycVerifyMethodWrapperCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemViewBinding:Lo/AdditionalKycVerifyMethodWrapperCreator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;-><init>(Lo/getQuickAmountIndex;Landroid/view/View;Lo/AdditionalKycVerifyMethodWrapperCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    .line 9084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 10034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 50
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    invoke-static {v0}, Lo/getQuickAmountIndex;->e(Lo/getQuickAmountIndex;)Ljava/lang/String;

    move-result-object v0

    .line 18910
    new-instance v1, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Feed_Sort_Option_Click"

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->$itemViewBinding:Lo/AdditionalKycVerifyMethodWrapperCreator;

    iget-object p1, p1, Lo/AdditionalKycVerifyMethodWrapperCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    invoke-static {v0}, Lo/getQuickAmountIndex;->b(Lo/getQuickAmountIndex;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowingSortStrategyDelegate$onBindView$1$1;->this$0:Lo/getQuickAmountIndex;

    .line 14084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_4

    move-object v3, p1

    .line 15034
    :cond_4
    iget-object p1, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 53
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x0

    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v6}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
