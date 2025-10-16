.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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

.field final synthetic $item:Lo/CheckUserInChannelResponse;

.field final synthetic $likeCountView:Landroid/widget/TextView;

.field final synthetic $likeView:Landroid/widget/ImageView;

.field final synthetic $oldLikeCount:Lkotlin/jvm/internal/Ref$LongRef;

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

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckUserInChannelResponse;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLikeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeView:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeCountView:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 905
    const-string v0, "News"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLikeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeCountView:Landroid/widget/TextView;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;-><init>(Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 892
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->label:I

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

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->Z$0:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->Z$0:Z

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {p1}, Lo/CheckUserInChannelResponse;->isLiked()Ljava/lang/Boolean;

    move-result-object p1

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 893
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 896
    :try_start_3
    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {p1}, Lo/CheckUserInChannelResponse;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {p1}, Lo/CheckUserInChannelResponse;->getCardType()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Integer;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->L$0:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->Z$0:Z

    iput v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->label:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lo/SubscriptionActivity;->a$default(Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    check-cast p1, Lo/isFromPinPage;

    goto :goto_2

    .line 898
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {v6}, Lo/CheckUserInChannelResponse;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {v7}, Lo/CheckUserInChannelResponse;->getCardType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->L$0:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->Z$0:Z

    iput v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->label:I

    invoke-virtual {p1, v6, v7, v8, v9}, Lo/SubscriptionActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 892
    :goto_1
    check-cast p1, Lo/isFromPinPage;

    .line 900
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 901
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLikeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    invoke-virtual {v4}, Lo/CheckUserInChannelResponse;->getLikeCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    :goto_3
    iput-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 902
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$feedViewModel:Lo/SubscriptionActivity;

    .line 3292
    iget-object p1, p1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 902
    invoke-interface {p1}, Lo/ContentDataFactFragmentsetUpViews4;->g()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    check-cast v4, Lo/getLastMsgSenderType;

    invoke-static {v4}, Lo/GCFileUrlCreator;->d(Lo/getLastMsgSenderType;)Lo/getLastMsg;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->L$0:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->Z$0:Z

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->label:I

    invoke-interface {p1, v4, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_9

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 904
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15032b

    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 905
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/FiatExpressSelectCoinSearchAdapterArrayFilterpublishResults1;

    invoke-direct {v1}, Lo/FiatExpressSelectCoinSearchAdapterArrayFilterpublishResults1;-><init>()V

    .line 4031
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    .line 5095
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200021"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5096
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50001"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5097
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5098
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40001"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5099
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "40002"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 910
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 910
    invoke-virtual {p1, v0}, Lo/CheckUserInChannelResponse;->setLiked(Ljava/lang/Boolean;)V

    .line 911
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$oldLikeCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 911
    invoke-virtual {p1, v2}, Lo/CheckUserInChannelResponse;->setLikeCount(Ljava/lang/Long;)V

    .line 913
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$item:Lo/CheckUserInChannelResponse;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;->$likeCountView:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 915
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
