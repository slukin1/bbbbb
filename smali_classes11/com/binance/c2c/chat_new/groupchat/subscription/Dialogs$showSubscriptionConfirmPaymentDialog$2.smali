.class public final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCanWakeOtherAPP;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $accountType:Ljava/lang/String;

.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $billingCycleType:Ljava/lang/String;

.field final synthetic $currency:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$billingCycleType:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$accountType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p7}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V

    return-void
.end method

.method private static final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getHistoryUrl;Landroid/app/Dialog;)V
    .locals 5

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p7, :cond_1

    .line 326
    invoke-virtual {p7}, Landroid/app/Dialog;->dismiss()V

    .line 330
    :cond_1
    iget-object v0, p6, Lo/getHistoryUrl;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements3;

    invoke-direct {v1, p7}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements3;-><init>(Landroid/app/Dialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 331
    iget-object v0, p6, Lo/getHistoryUrl;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;

    invoke-direct {v1, p6, p0, p5, p7}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements4;-><init>(Lo/getHistoryUrl;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 340
    iget-object p5, p6, Lo/getHistoryUrl;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p7, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;

    invoke-direct {p7, p6, p0}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DemoFundsParentComponent;-><init>(Lo/getHistoryUrl;Landroidx/fragment/app/FragmentActivity;)V

    check-cast p7, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p5, p7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 346
    iget-object p0, p6, Lo/getHistoryUrl;->d:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p0, p6, Lo/getHistoryUrl;->i:Landroid/widget/TextView;

    invoke-static {p3}, Lo/AFj1qSDKAFa1vSDK;->b(Ljava/lang/String;)Lo/AFj1pSDKAFa1tSDK;

    move-result-object p1

    .line 349
    sget-object p2, Lo/AFj1pSDKAFa1tSDK$DropdropElements1;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f15127b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const p1, 0x7f150779

    invoke-static {p1, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_2
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p0, p6, Lo/getHistoryUrl;->f:Landroid/widget/TextView;

    .line 354
    const-string p1, "SPOT"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f151268

    .line 355
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 356
    :cond_3
    const-string p1, "CARD"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f150905

    .line 357
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 359
    :cond_4
    const-string p1, "--"

    :goto_1
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const p1, 0x7f1508ed

    .line 353
    invoke-static {p1, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$billingCycleType:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$accountType:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    iget v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 319
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 319
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$amount:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$currency:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$billingCycleType:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->$accountType:Ljava/lang/String;

    .line 505
    iput-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$5:Ljava/lang/Object;

    iput-object v0, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->L$6:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->I$0:I

    iput v12, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->I$1:I

    iput v3, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2;->label:I

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 506
    new-instance v13, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v13, v4, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 512
    invoke-virtual {v13}, Lo/trackTechLog;->k()V

    .line 513
    move-object v3, v13

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 321
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 365
    sget-object v15, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 366
    new-instance v4, Lo/makeInternal;

    invoke-direct {v4}, Lo/makeInternal;-><init>()V

    move-object/from16 v16, v4

    check-cast v16, Lo/getAnimationMode;

    const/16 v17, 0x0

    .line 365
    new-instance v18, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;

    move-object/from16 v4, v18

    move-object v5, v2

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements2;

    invoke-direct {v4, v3, v14}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showSubscriptionConfirmPaymentDialog$2$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x17a

    invoke-static/range {v15 .. v25}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v4

    .line 377
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 5882
    iget-boolean v6, v5, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v6, :cond_2

    iget-boolean v5, v5, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v5, :cond_2

    .line 379
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "SubscriptionConfirmPaymentDialog"

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5020
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7011
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2, v11}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 514
    :cond_3
    :goto_0
    invoke-virtual {v13}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_4

    return-object v1

    .line 515
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
