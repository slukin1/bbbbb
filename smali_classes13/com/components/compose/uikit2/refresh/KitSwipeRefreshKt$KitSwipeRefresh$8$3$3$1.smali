.class public final Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedVoucher;->b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $finishDelayMillis:J

.field final synthetic $footerHeight:I

.field final synthetic $headerHeight:I

.field final synthetic $state:Lo/setSpend;

.field label:I


# direct methods
.method public constructor <init>(Lo/setSpend;IIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpend;",
            "IIJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    iput p2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$headerHeight:I

    iput p3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$footerHeight:I

    iput-wide p4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$finishDelayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;

    iget-object v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    iget v2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$headerHeight:I

    iget v3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$footerHeight:I

    iget-wide v4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$finishDelayMillis:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;-><init>(Lo/setSpend;IIJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 3164
    iget-object p1, p1, Lo/setSpend;->b:Lo/getFeeType;

    .line 4026
    iget-object p1, p1, Lo/getFeeType;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 4261
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 5160
    iget-object p1, p1, Lo/setSpend;->b:Lo/getFeeType;

    .line 6023
    iget-object p1, p1, Lo/getFeeType;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 6252
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    iget v2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$headerHeight:I

    int-to-float v2, v2

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {p1, v2, v3, v5, v4}, Lo/setSpend;->b(Lo/setSpend;FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 7161
    iget-object p1, p1, Lo/setSpend;->b:Lo/getFeeType;

    .line 8024
    iget-object p1, p1, Lo/getFeeType;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 8255
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$footerHeight:I

    int-to-float v1, v1

    neg-float v1, v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {p1, v1, v3, v2, v4}, Lo/setSpend;->b(Lo/setSpend;FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 9180
    iget-object p1, p1, Lo/setSpend;->f:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9264
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    .line 386
    sget-object v5, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;->Refreshing:Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    if-eq p1, v5, :cond_2

    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 10182
    iget-object p1, p1, Lo/setSpend;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 10267
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeFooterState;

    .line 386
    sget-object v5, Lcom/components/compose/uikit2/refresh/KitSwipeFooterState;->Loading:Lcom/components/compose/uikit2/refresh/KitSwipeFooterState;

    if-eq p1, v5, :cond_2

    .line 397
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x7

    iput v5, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {p1, v2, v3, v1, v4}, Lo/setSpend;->b(Lo/setSpend;FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 11162
    iget-object p1, p1, Lo/setSpend;->b:Lo/getFeeType;

    .line 12025
    iget-object p1, p1, Lo/getFeeType;->e:Lo/withAllQuirksDisabled;

    .line 12259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 13177
    iget-object p1, p1, Lo/setSpend;->d:Lo/getTransactionMethod;

    .line 14036
    iget-object p1, p1, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 15078
    iget-object p1, p1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14036
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 388
    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$headerHeight:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    iput v6, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {p1, v1, v3, v5, v4}, Lo/setSpend;->b(Lo/setSpend;FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    .line 16177
    iget-object p1, p1, Lo/setSpend;->d:Lo/getTransactionMethod;

    .line 17036
    iget-object p1, p1, Lo/getTransactionMethod;->d:Lo/dismissPopupMenus;

    .line 18078
    iget-object p1, p1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {p1}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17036
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 390
    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$footerHeight:I

    neg-int v5, v1

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_4

    .line 391
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    int-to-float v1, v1

    neg-float v1, v1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x4

    iput v6, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {p1, v1, v3, v5, v4}, Lo/setSpend;->b(Lo/setSpend;FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 393
    :cond_4
    :goto_0
    iget-wide v3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$finishDelayMillis:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x5

    iput v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 394
    :goto_1
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->$state:Lo/setSpend;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x6

    iput v4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$3$1;->label:I

    invoke-virtual {p1, v2, v1, v3}, Lo/setSpend;->a(FLandroidx/compose/foundation/MutatePriority;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_2
    return-object v0

    .line 400
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
