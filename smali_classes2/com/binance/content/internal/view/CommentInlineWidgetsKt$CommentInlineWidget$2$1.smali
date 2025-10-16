.class public final Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/data/CommentData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/CommentData;"
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
.field final synthetic $data:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/CommentData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/CommentData;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10577
    new-instance v5, Lo/ContentImagePickerManagerKtimageEditResultsinlinedmap121;

    invoke-direct {v5, v1}, Lo/ContentImagePickerManagerKtimageEditResultsinlinedmap121;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_Discover_Comment_Guide_Click"

    invoke-static {p1, v1, v4, v5, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    instance-of v1, p1, Lo/GroupMemberCreator;

    if-eqz v1, :cond_3

    .line 136
    check-cast p1, Lo/isPaidGroupType;

    invoke-interface {p1}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 138
    iget-object v5, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v7, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/SubscriptionActivity;->b$default(Lo/SubscriptionActivity;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 133
    :goto_1
    check-cast p1, Lcom/binance/content/data/CommentData;

    .line 139
    iget-object v5, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v5}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/binance/content/data/CommentData;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 141
    :goto_2
    iget-object v7, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    instance-of v8, v7, Lo/GroupMemberCreator;

    if-eqz v8, :cond_5

    .line 142
    check-cast v7, Lo/isPaidGroupType;

    invoke-interface {v7}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 8292
    iget-object v1, v1, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 143
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iget-object v7, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    check-cast v7, Lo/GroupMemberCreator;

    invoke-static {v7}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    new-instance v1, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1$1;

    iget-object v7, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/CommentInlineWidgetsKt$CommentInlineWidget$2$1;->label:I

    .line 9285
    new-instance v3, Lo/supportedEthEvents;

    invoke-interface {v5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10043
    invoke-static {v3, v2, v3, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    .line 11057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
