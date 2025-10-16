.class public final Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->L()V
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
.field final synthetic $this_run:Lo/insertNull;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;",
            "Lo/insertNull;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 1440
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 2142
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    .line 1441
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 1442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;

    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;-><init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lo/insertNull;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 422
    iget v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

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

    .line 423
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 424
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    .line 425
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5083
    iget-object v1, p1, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/contentSchema;

    .line 425
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->I()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->I$0:I

    iput v3, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->label:I

    invoke-virtual {v1, v5, p0}, Lo/contentSchema;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 426
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    .line 424
    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;)V

    .line 427
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->f(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->f(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;->getExportSpotHistoryList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->d(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 429
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object p1, p1, Lo/insertNull;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 431
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object p1, p1, Lo/insertNull;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 433
    :goto_3
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->f(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;->getRemainingTimes()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 434
    :goto_4
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->f(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryData;->getDefaultTimes()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 435
    :goto_5
    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object v1, v1, Lo/insertNull;->i:Lcom/major/android/uikit2/button/KitButton;

    sub-int v2, v0, p1

    if-gez v2, :cond_8

    const-string v2, "0"

    goto :goto_6

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const v2, 0x7f155437

    invoke-static {v2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object v1, v1, Lo/insertNull;->i:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 437
    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object v1, v1, Lo/insertNull;->i:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 438
    iget-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->$this_run:Lo/insertNull;

    iget-object p1, p1, Lo/insertNull;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f155438

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/newWith;

    iget-object v2, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment$fetchExportHistoryIfNeed$1$1;->this$0:Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;

    invoke-direct {v1, v2}, Lo/newWith;-><init>(Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;)V

    .line 6288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 6289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
