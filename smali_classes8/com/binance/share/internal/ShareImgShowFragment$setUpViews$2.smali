.class final Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/internal/ShareImgShowFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Lcom/binance/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/share/internal/ShareImgShowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

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

    check-cast p1, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;-><init>(Lcom/binance/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

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

    .line 66
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/share/internal/ShareImgShowFragment;->d(Lcom/binance/share/internal/ShareImgShowFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-virtual {v1}, Lcom/binance/share/internal/ShareImgShowFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->label:I

    invoke-static {v3, p1, v1, v4}, Lcom/binance/share/internal/ShareImgShowFragment;->c(Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-virtual {p1}, Lcom/binance/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {p1, v2}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;Z)V

    .line 75
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-virtual {v0}, Lcom/binance/share/internal/ShareImgShowFragment;->getImageLoadListener()Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    :try_start_3
    invoke-interface {v0, p1}, Lcom/binance/share/internal/ShareImgShowFragment$DropdropElements4;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {p1, v2}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;Z)V

    .line 75
    iget-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {p1}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    .line 77
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {v0, v2}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;Z)V

    .line 75
    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$setUpViews$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-static {v0}, Lcom/binance/share/internal/ShareImgShowFragment;->e(Lcom/binance/share/internal/ShareImgShowFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_a
    throw p1
.end method
