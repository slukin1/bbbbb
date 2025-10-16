.class final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;
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
.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    iput-object p2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->$type:Ljava/lang/String;

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

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->$type:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 361
    iget v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->label:I

    invoke-virtual {p1, v1}, Lo/setLaunchPoolLink;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 361
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 365
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->$type:Ljava/lang/String;

    const-string v2, "manual"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f15032a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7206
    iput-boolean v1, p1, Lo/setSquareLiveDisplayComments;->g:Z

    .line 367
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    iget-object p1, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    goto/16 :goto_4

    .line 368
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 369
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8251
    iput-boolean v1, p1, Lo/setSquareLiveDisplayComments;->h:Z

    .line 9206
    iput-boolean v1, p1, Lo/setSquareLiveDisplayComments;->g:Z

    .line 370
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g()Lo/setIconDisableImage;

    goto :goto_4

    .line 372
    :cond_9
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast p1, Ljava/util/Collection;

    .line 10157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 10161
    :cond_a
    iget-object v3, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10162
    iget-object v3, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11200
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v3, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11201
    move-object p1, v2

    check-cast p1, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;

    iget-object v3, v2, Lo/setSquareLiveDisplayComments;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v0}, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;->e(Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 11202
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 16438
    iget-object v3, v2, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;->l:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 13216
    iget-object v3, v3, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 11202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14206
    iput-boolean v1, v2, Lo/setSquareLiveDisplayComments;->g:Z

    .line 373
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 375
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
