.class final Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

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

    check-cast p1, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;-><init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    iget v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v7

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;->a(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)Lo/setPreMarketEndTime;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p1, Lo/setPreMarketEndTime;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_c

    .line 290
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->label:I

    invoke-static {p1, v7}, Lo/setGuidance;->c(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_0
    const p1, 0x7f0b3788

    .line 292
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 293
    move-object v7, p1

    check-cast v7, Landroid/view/View;

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 518
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_5
    :goto_1
    iget-object v7, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->label:I

    invoke-static {v7, v8}, Lo/setGuidance;->c(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_b

    .line 2117
    :goto_2
    new-instance v7, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v7, p1, v3}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3026
    new-instance v8, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v8, v7}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlin/sequences/Sequence;

    .line 522
    sget-object v7, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1$DropdropElements4;->d:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1$DropdropElements4;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 523
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 298
    invoke-static {v8}, Lo/setGuidance;->c(Landroid/widget/TextView;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    .line 526
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b3595

    .line 301
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 302
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    .line 303
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 308
    :cond_9
    invoke-static {v1, v5, v6, v4, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->I$0:I

    iput v2, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$fillRadioGroup$1;->label:I

    invoke-static {p1, v5}, Lo/setGuidance;->c(Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 310
    :goto_5
    invoke-static {v0, v6, v6, v4, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v0

    .line 289
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
