.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$DropdropElements1;->c(I)V
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
.field final synthetic $count:J

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $shared:Z

.field final synthetic $this_bindShare:Lo/AdvVisiableRetCreator;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $view:Landroidx/constraintlayout/widget/ConstraintLayout;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Lo/AdvVisiableRetCreator;JLo/SubscriptionActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/AdvVisiableRetCreator;",
            "J",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$shared:Z

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$this_bindShare:Lo/AdvVisiableRetCreator;

    iput-wide p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$count:J

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$type:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    .line 1247
    const-string v0, "bindShare"

    return-object v0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;

    iget-boolean v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$shared:Z

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$this_bindShare:Lo/AdvVisiableRetCreator;

    iget-wide v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$count:J

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$type:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;-><init>(ZLjava/lang/String;Lo/AdvVisiableRetCreator;JLo/SubscriptionActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1236
    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/SubscriptionActivity;

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

    .line 1237
    iget-boolean p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$shared:Z

    if-nez p1, :cond_4

    .line 1238
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$id:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$view:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1239
    iput-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->label:I

    invoke-virtual {v1, p1, v4, p0}, Lo/SubscriptionActivity;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    .line 1241
    :goto_0
    sget-object p1, Lo/getContentIsNewUserTaskReadInProgress;->INSTANCE:Lo/getContentIsNewUserTaskReadInProgress;

    .line 1242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1244
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-virtual {p1, v0, v4, v1}, Lo/getContentIsNewUserTaskReadInProgress;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1247
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/FiatTradeExpressViewModelsgetFiatTransLimit1;

    invoke-direct {v1}, Lo/FiatTradeExpressViewModelsgetFiatTransLimit1;-><init>()V

    .line 4031
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$this_bindShare:Lo/AdvVisiableRetCreator;

    iget-object p1, p1, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1$shareListener$1$onClick$1;->$count:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-static/range {v4 .. v12}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
