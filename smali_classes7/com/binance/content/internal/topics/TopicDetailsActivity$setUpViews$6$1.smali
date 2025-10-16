.class final Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/topics/TopicDetailsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/FrameLayout;",
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
        "Landroid/widget/FrameLayout;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
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

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;-><init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->a(Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v2, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->label:I

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    iget-object v2, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v2}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->g(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/ImageMetadata;

    move-result-object v2

    .line 6323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 277
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/ContentUser;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 281
    iget-object v2, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    .line 7135
    iget-object v7, v2, Lcom/binance/content/internal/topics/TopicDetailsActivity;->d:Ljava/lang/String;

    .line 282
    iget-object v2, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v2}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->g(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/ImageMetadata;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/SubscriptionActivity;

    .line 277
    const-string v5, "topic"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbf0

    invoke-static/range {v3 .. v16}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    .line 8135
    iget-object v3, v3, Lcom/binance/content/internal/topics/TopicDetailsActivity;->d:Ljava/lang/String;

    .line 284
    iget-object v4, v0, Lcom/binance/content/internal/topics/TopicDetailsActivity$setUpViews$6$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    iget-object v4, v4, Lcom/binance/content/internal/topics/TopicDetailsActivity;->h:Ljava/lang/String;

    .line 13127
    new-instance v5, Lo/setVolume;

    invoke-direct {v5, v2, v3, v4}, Lo/setVolume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_topic_add_content_click"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 276
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
