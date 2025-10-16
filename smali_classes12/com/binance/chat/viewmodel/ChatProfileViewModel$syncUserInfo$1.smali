.class public final Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListScreenKtChatListScreen11;
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
.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListScreen11;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListScreen11;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListScreen11;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->this$0:Lo/ChatListScreenKtChatListScreen11;

    iput-object p2, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$language:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->this$0:Lo/ChatListScreenKtChatListScreen11;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$language:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;-><init>(Lo/ChatListScreenKtChatListScreen11;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->this$0:Lo/ChatListScreenKtChatListScreen11;

    invoke-static {p1}, Lo/ChatListScreenKtChatListScreen11;->d(Lo/ChatListScreenKtChatListScreen11;)Lo/setOnPaymentCardClickListener;

    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->$language:Ljava/lang/String;

    .line 8027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"fiat_currency\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"lang\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9070
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8028
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v3, "application/json; charset=utf-8"

    invoke-static {v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 8029
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 11088
    iget-object v1, v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    .line 12144
    iget-object v1, v1, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    .line 8030
    :cond_2
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v5, "/bapi/fe/jarvis/v2/user/info"

    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8031
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v5

    invoke-virtual {v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-token"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 8032
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 8029
    invoke-interface {v1, v4, v5, v6, p1}, Lo/parseId3v2point4TimestampFrameForDate;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p1

    .line 8037
    new-instance v1, Lo/setOnPaymentCardClickListener$DropdropElements3;

    invoke-direct {v1}, Lo/setOnPaymentCardClickListener$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14045
    new-instance v4, Lo/setOnSysMsgClickListener;

    new-instance v5, Lo/setUnSendMessageListener;

    invoke-direct {v5, v1}, Lo/setUnSendMessageListener;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {v4, v5}, Lo/setOnSysMsgClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    .line 21442
    invoke-virtual {p1, v4, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    .line 16
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/chat/viewmodel/ChatProfileViewModel$syncUserInfo$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 16018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncUserInfo failed with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ChatProfileViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
