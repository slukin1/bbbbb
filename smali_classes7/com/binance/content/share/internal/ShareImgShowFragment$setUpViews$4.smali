.class final Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/ShareImgShowFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/share/internal/ShareImgShowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;

    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;-><init>(Lcom/binance/content/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/binance/content/share/internal/ShareImgShowFragment;->a(Lcom/binance/content/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 100
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1, v2}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;Z)V

    .line 106
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->d(Lcom/binance/content/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 102
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-virtual {v1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    :try_start_4
    invoke-interface {v1, v3}, Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;->b(Ljava/lang/String;)V

    .line 103
    :cond_7
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "ContentShare"

    invoke-virtual {v1, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imageUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1, v2}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;Z)V

    .line 106
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/content/share/internal/ShareImgShowFragment;->d(Lcom/binance/content/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 108
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 105
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {v0, v2}, Lcom/binance/content/share/internal/ShareImgShowFragment;->e(Lcom/binance/content/share/internal/ShareImgShowFragment;Z)V

    .line 106
    iget-object v0, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$setUpViews$4;->this$0:Lcom/binance/content/share/internal/ShareImgShowFragment;

    invoke-static {v0}, Lcom/binance/content/share/internal/ShareImgShowFragment;->d(Lcom/binance/content/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_a
    throw p1
.end method
