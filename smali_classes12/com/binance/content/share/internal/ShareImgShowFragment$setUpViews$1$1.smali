.class final Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $it:Lo/ContentMarketFragmentsetUpViews71;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/ShareImgShowFragment;Lo/ContentMarketFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/share/internal/ShareImgShowFragment;",
            "Lo/ContentMarketFragmentsetUpViews71;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    iput-object p2, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->$it:Lo/ContentMarketFragmentsetUpViews71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;

    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    iget-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->$it:Lo/ContentMarketFragmentsetUpViews71;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;-><init>(Lcom/binance/content/share/internal/ShareImgShowFragment;Lo/ContentMarketFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->label:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/share/internal/ShareImgShowFragment;

    iget-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1, v2}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;Z)V

    .line 64
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->d(Lcom/binance/content/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->$it:Lo/ContentMarketFragmentsetUpViews71;

    .line 2011
    iget-object p1, p1, Lo/ContentMarketFragmentsetUpViews71;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    iget-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->$it:Lo/ContentMarketFragmentsetUpViews71;

    .line 3011
    iget-object v7, v1, Lo/ContentMarketFragmentsetUpViews71;->c:Landroid/graphics/Bitmap;

    .line 68
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/binance/content/share/internal/ShareImgShowFragment;->a(Lcom/binance/content/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;->e()V

    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$1$1;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {v0}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v3}, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;->b(Ljava/lang/String;)V

    .line 75
    :cond_7
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "ContentShare"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shareBitmapModifyEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
