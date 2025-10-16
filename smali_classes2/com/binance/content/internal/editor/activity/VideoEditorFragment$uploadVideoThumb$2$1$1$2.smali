.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->c(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $thumbnail:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
            "Landroid/graphics/Bitmap;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$thumbnail:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$thumbnail:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 466
    iget v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    :try_start_2
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$thumbnail:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4198
    invoke-static {p1}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    move-object v5, p1

    .line 468
    :cond_3
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v4 .. v11}, Lo/VideoWidgetKtVideoDetailCommentWidget411;->b(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 466
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 2062
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 468
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$uploadVideoThumb$2$1$1$2;->label:I

    invoke-static {v1, p1, v3, v4}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 470
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 472
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
