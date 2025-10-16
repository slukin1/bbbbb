.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a58

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAutoReplyMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 409
    :cond_0
    const-string v1, ""

    .line 408
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/kk006Bk006Bkk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/kk006Bk006Bkk;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 404
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/kk006Bk006Bkk;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lo/kk006Bk006Bkk;->q:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-nez p1, :cond_3

    const/16 v2, 0x8

    .line 985
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/kk006Bk006Bkk;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/kk006Bk006Bkk;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 407
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)Lo/kk006Bk006Bkk;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/kk006Bk006Bkk;->q:Landroid/widget/TextView;

    new-instance v0, Lo/setPriority;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$updateAdsInfo$6$1$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    invoke-direct {v0, v1}, Lo/setPriority;-><init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 402
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
