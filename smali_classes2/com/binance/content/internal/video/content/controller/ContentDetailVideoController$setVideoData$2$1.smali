.class final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $feedVideo:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $viewModel:Lo/setLaunchPoolLink;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;",
            "Lo/setLaunchPoolLink;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iput-object p4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->label:I

    const v4, 0x7f081d68

    const v5, 0x7f06008b

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v8

    .line 10763
    new-instance v9, Lo/ContentTippingBottomSheetKtAmountInputItem411;

    invoke-direct {v9, v8}, Lo/ContentTippingBottomSheetKtAmountInputItem411;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v10, "Content_Square_Video_Details_Translation_Click"

    invoke-static {v3, v10, v6, v9, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600b5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 214
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V

    .line 216
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    invoke-static {v1, v2, v3, v4}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    goto/16 :goto_3

    .line 217
    :cond_2
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_6

    .line 218
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 219
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V

    .line 221
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    invoke-static {v1, v2, v3, v4}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    goto/16 :goto_3

    .line 224
    :cond_6
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v9, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    .line 1041
    :try_start_1
    sget-object v10, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    const v11, 0x7f081c2f

    .line 231
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f010032

    invoke-static {v11, v12}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7285
    iget-object v11, v8, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 233
    invoke-virtual {v9}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8102
    iget-object v8, v8, Lo/setLaunchPoolLink;->e:Ljava/lang/String;

    .line 233
    iput-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->I$0:I

    iput v10, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->I$1:I

    iput v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->label:I

    invoke-static {v11, v9, v8, v0}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->c(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v3

    :goto_1
    :try_start_2
    check-cast v8, Lo/CreateGroupsViewModelhandleRegularSearch1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v8

    goto :goto_2

    :catchall_0
    move-object v3, v2

    .line 226
    :catchall_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 228
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Landroid/view/View;

    const v8, 0x7f151977

    invoke-static {v3, v8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_a

    .line 235
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    iget-object v9, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;->$viewModel:Lo/setLaunchPoolLink;

    .line 236
    invoke-static {v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Z

    move-result v10

    xor-int/2addr v7, v10

    invoke-static {v2, v7}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V

    .line 237
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 240
    invoke-virtual {v6}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object v90

    new-instance v1, Lcom/binance/content/data/FeedVideoVO;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Lo/CreateGroupsViewModelhandleRegularSearch1;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, -0x81

    const/16 v107, -0x1

    const v108, 0x7fff7fff

    const/16 v109, 0x0

    invoke-direct/range {v10 .. v109}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lcom/binance/content/data/FeedVideoVO;->setTranslatedData(Lcom/binance/content/data/FeedVideoVO;)V

    .line 242
    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v3

    invoke-static {v2, v1, v3, v9}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    .line 245
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
