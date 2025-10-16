.class public final Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;
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
.field final synthetic $conversation:Lo/getPayMethodId;

.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;",
            "Lo/getPayMethodId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->$conversation:Lo/getPayMethodId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getPayMethodId;Lo/getPayMethodId;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->d(Lo/getPayMethodId;Lo/getPayMethodId;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/getPayMethodId;Lo/getPayMethodId;)Z
    .locals 0

    .line 153
    invoke-virtual {p1}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->$conversation:Lo/getPayMethodId;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;-><init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->label:I

    const v2, 0x7f153397

    .line 12032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 146
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->$conversation:Lo/getPayMethodId;

    invoke-virtual {p1}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object p1

    .line 2088
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2089
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 4088
    iget-object v1, v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    .line 5144
    iget-object v1, v1, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v1, :cond_2

    move-object v1, v4

    .line 2090
    :cond_2
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/bapi/fe/jarvis/chatbot/jarvis/threads/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/delete"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2091
    const-string v5, "x-token"

    sget-object v6, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v6

    invoke-virtual {v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 6026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 2092
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 2089
    invoke-interface {v1, p1, v5, v6}, Lo/parseId3v2point4TimestampFrameForDate;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 2096
    new-instance v1, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2094
    invoke-static {p1, v1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 2100
    :cond_3
    new-instance p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    .line 2099
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    .line 148
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 146
    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 149
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->$conversation:Lo/getPayMethodId;

    .line 7017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 220
    check-cast v3, Lo/getOrderCreateTime;

    .line 150
    invoke-virtual {v3}, Lo/getOrderCreateTime;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 151
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->a(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 152
    new-instance v4, Lo/ChatListScreenKtChatListScreen31;

    invoke-direct {v4, v1}, Lo/ChatListScreenKtChatListScreen31;-><init>(Lo/getPayMethodId;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 155
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->j(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const v1, 0x7f153398

    .line 8032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    .line 10018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 163
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 164
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 167
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$deleteConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 168
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 170
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
