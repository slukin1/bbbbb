.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;"
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $item:Lo/getLastMsgSenderType;

.field final synthetic $oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $this_bindLike:Lo/AdvVisiableRetCreator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/AdvVisiableRetCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/SubscriptionActivity;",
            "Lo/getLastMsgSenderType;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/AdvVisiableRetCreator;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    .line 2190
    const-string v0, "bindLike"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$this_bindLike:Lo/AdvVisiableRetCreator;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/AdvVisiableRetCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2172
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2174
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 2175
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-interface {v2}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-interface {v4}, Lo/getLastMsgSenderType;->getCardType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->label:I

    invoke-virtual {p1, v2, v4, v6, v7}, Lo/SubscriptionActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    check-cast p1, Lo/isFromPinPage;

    goto :goto_3

    .line 2177
    :cond_4
    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    .line 2178
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-interface {p1}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v7

    .line 2179
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-interface {p1}, Lo/getLastMsgSenderType;->getCardType()Ljava/lang/String;

    move-result-object v8

    .line 2180
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-interface {p1}, Lo/getLastMsgSenderType;->isReaction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v9, p1

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    .line 2181
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Integer;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2177
    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->label:I

    invoke-virtual/range {v6 .. v11}, Lo/SubscriptionActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 2172
    :goto_2
    check-cast p1, Lo/isFromPinPage;

    .line 2184
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    check-cast v2, Lo/getEventTitle;

    invoke-static {v2}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2185
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    check-cast v2, Lo/getEventTitle;

    invoke-static {v2}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v2

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2186
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    .line 4292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 2186
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews4;->g()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    invoke-static {v2}, Lo/GCFileUrlCreator;->d(Lo/getLastMsgSenderType;)Lo/getLastMsg;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->label:I

    invoke-interface {p1, v2, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_9

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 2188
    instance-of v1, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v1

    if-eq v1, v5, :cond_9

    .line 2189
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15032b

    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2190
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 5031
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    check-cast p1, Lo/getEventTitle;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    .line 2192
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$this_bindLike:Lo/AdvVisiableRetCreator;

    .line 2193
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$item:Lo/getLastMsgSenderType;

    check-cast v0, Lo/getEventTitle;

    .line 2194
    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$feedViewModel:Lo/SubscriptionActivity;

    .line 2195
    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2192
    invoke-static {p1, v0, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 2199
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
