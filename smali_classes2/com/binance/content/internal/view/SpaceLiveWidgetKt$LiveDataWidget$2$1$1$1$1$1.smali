.class final Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getExtension;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtension;",
            "Lo/SubscriptionActivity;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AdminManageInfo;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$data:Lo/getExtension;

    iput-object p2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$data:Lo/getExtension;

    iget-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;-><init>(Lo/getExtension;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    iget v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

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

    .line 279
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$data:Lo/getExtension;

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 2863
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5285
    iget-object p1, v1, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 6036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 281
    iput-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->I$0:I

    iput v6, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->I$1:I

    iput-wide v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->J$0:J

    iput v6, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->I$2:I

    iput v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdminManageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    nop

    .line 284
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$data:Lo/getExtension;

    if-eqz p1, :cond_4

    .line 7259
    iput-object v3, p1, Lo/getExtension;->liveCommentMessage:Lo/AdminManageInfo;

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    .line 12763
    invoke-interface {p1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1$1$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    .line 14769
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
