.class final Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $item:Lo/getWishContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWishContent<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemView:Landroid/view/View;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatRRCSuspendedFunctionFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/FiatRRCSuspendedFunctionFragment;",
            "Lo/getWishContent<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$item:Lo/getWishContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$item:Lo/getWishContent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;-><init>(Landroid/view/View;Lo/FiatRRCSuspendedFunctionFragment;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 10032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iget-object v6, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v6, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v9, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    iget v11, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iget-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/getWishContent;

    iget-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v14, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v15, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v15, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$itemView:Landroid/view/View;

    iget-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->this$0:Lo/FiatRRCSuspendedFunctionFragment;

    iget-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->$item:Lo/getWishContent;

    .line 127
    :try_start_2
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3084
    iget-object v0, v13, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v10

    .line 4034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 109
    new-instance v11, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v11, v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v11, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v15, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v8, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    iput v7, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-virtual {v0, v11, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_b

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 6084
    :goto_1
    :try_start_3
    iget-object v13, v13, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v10

    .line 7034
    :goto_2
    iget-object v13, v13, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/SubscriptionActivity;

    .line 8284
    iget-object v13, v13, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 110
    new-instance v3, Lo/getPreview;

    .line 9007
    iget-object v12, v12, Lo/getWishContent;->a:Lo/GCCopyImageForwardWssMsg;

    .line 111
    invoke-virtual {v12}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v12

    .line 110
    invoke-direct {v3, v12, v9, v9}, Lo/getPreview;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v15, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    iput v6, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-interface {v13, v3, v1}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getPreview;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v2, :cond_b

    move v0, v11

    move-object v6, v14

    move-object v9, v15

    .line 12032
    :goto_3
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14084
    iget-object v4, v6, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v10

    .line 15034
    :goto_4
    iget-object v4, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SubscriptionActivity;

    .line 107
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v6, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v3, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v8, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    iput v5, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-virtual {v4, v6, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    return-object v3

    :catchall_0
    move v11, v0

    move-object v14, v6

    move-object v15, v9

    goto :goto_5

    :catchall_1
    move-object v14, v13

    const/4 v11, 0x0

    .line 105
    :catchall_2
    :goto_5
    :try_start_5
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f15032b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17084
    iget-object v0, v14, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v10

    .line 18034
    :goto_6
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 107
    new-instance v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v3, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v8, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    iput v4, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-virtual {v0, v3, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    :goto_7
    return-object v10

    :catchall_3
    move-exception v0

    .line 20084
    iget-object v3, v14, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    .line 21034
    :goto_8
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 107
    new-instance v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v4, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v0, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v8, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->I$1:I

    const/4 v5, 0x5

    iput v5, v1, Lcom/binance/content/internal/feed/adapter/FeedHideCardDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-virtual {v3, v4, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :cond_b
    return-object v2

    .line 132
    :cond_c
    :goto_9
    throw v0
.end method
