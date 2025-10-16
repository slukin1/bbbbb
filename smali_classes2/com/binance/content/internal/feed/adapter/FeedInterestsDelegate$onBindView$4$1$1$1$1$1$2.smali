.class public final Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSelectCurrencyViewModel;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $interests$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lo/getOwnerName;

.field final synthetic $itemViewBinding:Lo/getTakerAdditionalKycOption;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getSelectCurrencyViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getSelectCurrencyViewModel;",
            "Lo/getTakerAdditionalKycOption;",
            "Lo/getOwnerName;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->this$0:Lo/getSelectCurrencyViewModel;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$itemViewBinding:Lo/getTakerAdditionalKycOption;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$item:Lo/getOwnerName;

    iput-object p5, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p6, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$interests$delegate:Lo/getPostviewOutputConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->this$0:Lo/getSelectCurrencyViewModel;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$itemViewBinding:Lo/getTakerAdditionalKycOption;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$item:Lo/getOwnerName;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$interests$delegate:Lo/getPostviewOutputConfig;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;-><init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v2, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/getOwnerName;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getTakerAdditionalKycOption;

    iget-object v3, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getSelectCurrencyViewModel;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->this$0:Lo/getSelectCurrencyViewModel;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$itemViewBinding:Lo/getTakerAdditionalKycOption;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$item:Lo/getOwnerName;

    iget-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->$interests$delegate:Lo/getPostviewOutputConfig;

    .line 230
    :try_start_1
    sget-object v10, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3084
    iget-object v10, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v4

    .line 4034
    :goto_0
    iget-object v10, v10, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SubscriptionActivity;

    .line 180
    new-instance v11, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2$2$1;

    invoke-direct {v11, v8, v9, v4}, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2$2$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->I$0:I

    iput v8, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->I$1:I

    iput v3, v0, Lcom/binance/content/internal/feed/adapter/FeedInterestsDelegate$onBindView$4$1$1$1$1$1$2;->label:I

    invoke-virtual {v10, v11, v0}, Lo/SubscriptionActivity;->d(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v2

    move-object v2, v6

    move-object v1, v7

    .line 6084
    :goto_1
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_4

    move-object v4, v3

    .line 7034
    :cond_4
    iget-object v3, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 183
    new-instance v4, Lo/setMentionUserNameMap;

    .line 184
    iget-object v2, v2, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1516b4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 185
    move-object v8, v1

    check-cast v8, Lo/GCCopyImageForwardWssMsg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    move-object v6, v4

    .line 183
    invoke-direct/range {v6 .. v17}, Lo/setMentionUserNameMap;-><init>(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lo/SubscriptionActivity;->e(Lo/setMentionUserNameMap;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const v1, 0x7f15032b

    .line 178
    invoke-static {v5, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 189
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
