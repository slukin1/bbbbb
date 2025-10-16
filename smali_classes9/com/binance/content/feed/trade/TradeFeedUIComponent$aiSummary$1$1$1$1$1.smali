.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancelRequestSheetDialog;
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
.field final synthetic $aiSummary$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feed$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $onQueryAiSummary:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getLabelNames;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSumUp$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getLabelNames;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lo/withAllQuirksDisabled<",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$showSumUp$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65353
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$showSumUp$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 766
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 767
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$showSumUp$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    .line 1137
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 768
    iput-object v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->I$0:I

    iput v7, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->I$1:I

    iput v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast p1, Lo/getLabelNames;

    if-eqz p1, :cond_f

    .line 769
    invoke-virtual {p1}, Lo/getLabelNames;->e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lo/CancelRequestSheetDialog;->a(Lo/withAllQuirksDisabled;Ljava/lang/Boolean;)V

    .line 770
    invoke-virtual {p1}, Lo/getLabelNames;->c()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4145
    instance-of v5, p1, Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_3

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_f

    .line 7414
    invoke-static {v4, p1, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 771
    instance-of v2, p1, Lo/GroupFileUploadUrl;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lo/GroupFileUploadUrl;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v4, v2, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-static {v1, v4}, Lo/CancelRequestSheetDialog;->e(Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V

    if-eqz v2, :cond_9

    .line 6474
    instance-of v4, v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v4, :cond_6

    check-cast v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_9

    .line 771
    invoke-static {v2}, Lo/getPinMsgId;->a(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/GroupFileUploadUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/GroupFileUploadUrl;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7021
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    move-object v2, v3

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v3, v2

    goto :goto_b

    .line 772
    :cond_9
    instance-of v2, p1, Lo/getFiles;

    if-eqz v2, :cond_a

    check-cast p1, Lo/getFiles;

    goto :goto_6

    :cond_a
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_f

    instance-of v2, p1, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    invoke-static {v1, v2}, Lo/CancelRequestSheetDialog;->e(Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V

    if-eqz p1, :cond_f

    .line 8470
    instance-of v1, p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v1, :cond_c

    check-cast p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    goto :goto_8

    :cond_c
    move-object p1, v3

    :goto_8
    instance-of v1, p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_f

    .line 772
    invoke-static {p1}, Lo/getPinMsgId;->b(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/getFiles;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lo/getFiles;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 9021
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, p1

    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 768
    :cond_f
    :goto_b
    invoke-static {v0, v3}, Lo/CancelRequestSheetDialog;->d(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 774
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
