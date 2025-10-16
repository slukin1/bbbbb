.class public final Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;
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

.field final synthetic $newName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;",
            "Lo/getPayMethodId;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$conversation:Lo/getPayMethodId;

    iput-object p3, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$conversation:Lo/getPayMethodId;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;-><init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/getPayMethodId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->label:I

    const v2, 0x7f15339c

    .line 14032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 177
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

    .line 180
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$conversation:Lo/getPayMethodId;

    invoke-virtual {p1}, Lo/getPayMethodId;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$newName:Ljava/lang/String;

    .line 2109
    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v4

    invoke-virtual {v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 2110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "{\"name\": \""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3070
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2111
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v7}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 2112
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 5088
    iget-object v6, v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GeobFrame;

    .line 6144
    iget-object v6, v6, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v6, :cond_2

    move-object v6, v5

    .line 2113
    :cond_2
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/bapi/fe/jarvis/chatbot/jarvis/threads/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2114
    const-string v7, "x-token"

    sget-object v8, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v8

    invoke-virtual {v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 7026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 2116
    const-string v8, "name"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2112
    invoke-interface {v6, p1, v7, v1, v4}, Lo/parseId3v2point4TimestampFrameForDate;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p1

    .line 2122
    new-instance v1, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {v1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2120
    invoke-static {p1, v1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 2126
    :cond_3
    new-instance p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    .line 2125
    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    .line 180
    :goto_0
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->label:I

    invoke-static {p1, v5, v1, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 177
    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 181
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$conversation:Lo/getPayMethodId;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->$newName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    .line 9017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 220
    check-cast v4, Lo/getOrderCreateTime;

    .line 182
    invoke-virtual {v4}, Lo/getOrderCreateTime;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v0, v1}, Lo/getPayMethodId;->e(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/getPayMethodId;->c(J)V

    .line 185
    invoke-static {v3}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->d(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 186
    invoke-static {v3}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const v1, 0x7f15339d

    .line 10032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v3}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 192
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    .line 12018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 193
    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 194
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 197
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$renameConversation$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->i(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 198
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 200
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
