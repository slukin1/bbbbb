.class public final Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PunishInfo;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.method public constructor <init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$tabName:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/data/SheetData;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->d(Lcom/binance/content/data/SheetData;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lcom/binance/content/data/SheetData;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 55
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$tabName:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;-><init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    sget-object v5, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 42
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v6, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v6, :cond_2

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 43
    :goto_1
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v6, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v6, :cond_4

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 44
    :goto_3
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 6296
    iget-object v2, v2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 44
    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v11

    .line 45
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v6, v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v6, :cond_6

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v10, v4

    .line 47
    :goto_5
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v13

    .line 48
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v14

    .line 49
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v2}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v15

    .line 51
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v6, v2, Lo/RedPacketCodeQueryResult;

    if-eqz v6, :cond_8

    check-cast v2, Lo/RedPacketCodeQueryResult;

    invoke-interface {v2}, Lo/RedPacketCodeQueryResult;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    move-object/from16 v17, v4

    .line 52
    :goto_6
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v6, v2, Lo/RedPacketCodeQueryResult;

    if-eqz v6, :cond_9

    check-cast v2, Lo/RedPacketCodeQueryResult;

    invoke-interface {v2}, Lo/RedPacketCodeQueryResult;->a()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_9
    move-object/from16 v18, v4

    .line 41
    :goto_7
    iget-object v6, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$tabName:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 52
    move-object/from16 v19, v0

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 40
    iput v3, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->label:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->a$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 54
    :cond_a
    :goto_8
    check-cast v2, Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getOnDelete()Ljava/lang/Boolean;

    move-result-object v1

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    iget-object v1, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lo/PriceChangeChart;

    invoke-direct {v3, v2}, Lo/PriceChangeChart;-><init>(Lcom/binance/content/data/SheetData;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    iget-object v1, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->E()V

    .line 57
    iget-object v1, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$tabName:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v3}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12939
    new-instance v5, Lo/VideoDetailViewModelonCreate12;

    invoke-direct {v5, v2, v3}, Lo/VideoDetailViewModelonCreate12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_AllRelatedPages_Delete_Click"

    invoke-static {v1, v3, v4, v5, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
