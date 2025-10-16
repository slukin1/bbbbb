.class public final Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrls;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.field final synthetic $feed:Lo/GCCopyImageForwardWssMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $tabName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$tabName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$tabName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;-><init>(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v4, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$tabName:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v5, v5, Lo/GCWebSocketManagerconnect2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "source: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Bookmarkable: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 53
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 54
    :goto_1
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v4, :cond_4

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 55
    :goto_3
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 2296
    iget-object v2, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 55
    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v13

    .line 56
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v4, :cond_6

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v5

    .line 58
    :goto_5
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v15

    .line 59
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/GCWebSocketManagerconnect2;

    if-eqz v4, :cond_8

    check-cast v2, Lo/GCWebSocketManagerconnect2;

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/GCWebSocketManagerconnect2;->isAddedToBookmark()Ljava/lang/Boolean;

    move-result-object v2

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_9
    move-object/from16 v16, v5

    .line 60
    :goto_7
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v17

    .line 61
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v18

    .line 63
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/isPaidGroupType;

    if-eqz v4, :cond_a

    check-cast v2, Lo/isPaidGroupType;

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_9

    :cond_b
    move-object/from16 v22, v5

    .line 64
    :goto_9
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v4, v2, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    if-eqz v4, :cond_c

    check-cast v2, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    goto :goto_a

    :cond_c
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getTradingPairsV2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 159
    check-cast v5, Lcom/binance/content/data/TradingPair;

    .line 64
    invoke-virtual {v5}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 160
    :cond_d
    check-cast v4, Ljava/util/List;

    move-object/from16 v24, v4

    goto :goto_c

    :cond_e
    move-object/from16 v24, v5

    .line 52
    :goto_c
    iget-object v7, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 62
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->$tabName:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 51
    move-object/from16 v26, v0

    check-cast v26, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x5600a

    const/16 v28, 0x0

    invoke-static/range {v6 .. v28}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->e$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 66
    :cond_f
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
