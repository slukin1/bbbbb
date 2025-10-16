.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

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
    new-instance v0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 2061
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 3065
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 197
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
