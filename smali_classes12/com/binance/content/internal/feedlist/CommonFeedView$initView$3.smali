.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e()V
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
            "Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 2065
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 300
    :goto_0
    sget-object v3, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DropdropElements3;->e:Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DropdropElements3;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 301
    sget-object v3, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;->d:Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DemoFundsParentComponent;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p1

    .line 302
    invoke-static/range {v3 .. v8}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 309
    new-instance v4, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DropdropElements4;

    invoke-direct {v4, v3, p1}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 128
    new-instance p1, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$1;

    iget-object v3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v3, v1}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3$1;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 132
    iput v2, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;->label:I

    .line 6026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 6026
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 133
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
