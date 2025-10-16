.class public final Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ECDSASignParameters;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/base/adapter/components/Action;"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->e(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->a(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewerMenuAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->c(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ECDSASignParameters;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    instance-of p1, v0, Lo/getOnMemberSelectedAction;

    if-eqz p1, :cond_0

    .line 190
    :try_start_0
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->j(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/FiatMerchantDetailsActivityARouterAutowired;

    invoke-direct {v1, v0}, Lo/FiatMerchantDetailsActivityARouterAutowired;-><init>(Lo/ECDSASignParameters;)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    .line 192
    invoke-static {v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v2

    .line 4288
    iget-object v3, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 193
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 195
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 195
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 196
    move-object p1, v0

    check-cast p1, Lo/getOnMemberSelectedAction;

    .line 8537
    iget-object v7, p1, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 197
    move-object p1, v0

    check-cast p1, Lo/getOnMemberSelectedAction;

    .line 9538
    iget-object v8, p1, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 198
    move-object p1, v0

    check-cast p1, Lo/getOnMemberSelectedAction;

    .line 10539
    iget v9, p1, Lo/getOnMemberSelectedAction;->b:I

    .line 199
    move-object p1, v0

    check-cast p1, Lo/getOnMemberSelectedAction;

    .line 11540
    iget-object v10, p1, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 200
    move-object p1, v0

    check-cast p1, Lo/getOnMemberSelectedAction;

    .line 12541
    iget-object v11, p1, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    .line 192
    invoke-interface/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;->this$0:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->j(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Lo/getMFeedbackReplyClickListener;

    invoke-direct {v2, v0}, Lo/getMFeedbackReplyClickListener;-><init>(Lo/ECDSASignParameters;)V

    invoke-static {v1, p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
