.class final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/cardview/widget/CardView;",
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
        "it",
        "Landroidx/cardview/widget/CardView;",
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
.field final synthetic $root:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

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
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->$root:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;-><init>(Landroid/view/View;Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Landroidx/cardview/widget/CardView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/cardview/widget/CardView;",
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

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/cardview/widget/CardView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->d(Landroidx/cardview/widget/CardView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->label:I

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    sget-object v2, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 4085
    const-string v2, "square_editor_entrance"

    invoke-static {v2}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->$root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "editor forbidden by Compliance"

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 115
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v3}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 7450
    new-instance v4, Lo/TopicFullListActivityARouterAutowired;

    invoke-direct {v4, v3}, Lo/TopicFullListActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "app_click_homepage_feed_tool_post_button_click"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    :cond_1
    iget-object v2, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->h(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lcom/binance/content/data/ContentUser;

    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 118
    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-static {v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbfc

    .line 116
    invoke-static/range {v3 .. v16}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 121
    iget-object v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;->this$0:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
