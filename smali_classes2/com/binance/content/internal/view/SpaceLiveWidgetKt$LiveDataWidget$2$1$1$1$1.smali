.class final Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lo/getExtension;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $liveCommentMessage$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AdminManageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loop$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field label:I


# direct methods
.method constructor <init>(Lo/getExtension;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtension;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/SubscriptionActivity;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AdminManageInfo;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    iput-object p2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    iget-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;-><init>(Lo/getExtension;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    iget v0, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5388
    :goto_0
    const-string v1, "SPACE_LIVE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "VIDEO_LIVE"

    if-nez v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    if-eqz p1, :cond_2

    .line 6259
    iget-object p1, p1, Lo/getExtension;->liveCommentMessage:Lo/AdminManageInfo;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;

    iget-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 7001
    invoke-static {p1, v0, v0, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 288
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 8388
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 288
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$data:Lo/getExtension;

    if-eqz p1, :cond_6

    .line 9259
    iget-object p1, p1, Lo/getExtension;->liveCommentMessage:Lo/AdminManageInfo;

    if-eqz p1, :cond_6

    .line 288
    invoke-virtual {p1}, Lo/AdminManageInfo;->c()Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 289
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    const/4 v0, 0x1

    .line 14769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 291
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
