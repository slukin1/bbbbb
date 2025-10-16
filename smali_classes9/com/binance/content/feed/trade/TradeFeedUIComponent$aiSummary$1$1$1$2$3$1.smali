.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lo/withAllQuirksDisabled<",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lcom/google/gson/Gson;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 801
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 803
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$aiSummary$delegate:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->b(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$onQueryAiSummary:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 801
    :cond_2
    :goto_0
    check-cast p1, Lo/getLabelNames;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 804
    invoke-virtual {p1}, Lo/getLabelNames;->c()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4145
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_f

    .line 805
    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$gson:Lcom/google/gson/Gson;

    .line 7414
    invoke-static {v1, p1, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 806
    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$aiSummary$1$1$1$2$3$1;->$feed$delegate:Lo/withAllQuirksDisabled;

    .line 807
    instance-of v2, p1, Lo/GroupFileUploadUrl;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lo/GroupFileUploadUrl;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    instance-of v3, v2, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    invoke-static {v1, v3}, Lo/CancelRequestSheetDialog;->e(Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V

    if-eqz v2, :cond_9

    .line 6474
    instance-of v3, v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v3, :cond_6

    check-cast v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    instance-of v3, v2, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_9

    .line 807
    invoke-static {v2}, Lo/getPinMsgId;->a(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/GroupFileUploadUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/GroupFileUploadUrl;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7021
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    move-object v2, v0

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v0, v2

    goto :goto_b

    .line 808
    :cond_9
    instance-of v2, p1, Lo/getFiles;

    if-eqz v2, :cond_a

    check-cast p1, Lo/getFiles;

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_f

    instance-of v2, p1, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    invoke-static {v1, v2}, Lo/CancelRequestSheetDialog;->e(Lo/withAllQuirksDisabled;Lo/GroupChatVIPMessageWrapperCreator;)V

    if-eqz p1, :cond_f

    .line 8470
    instance-of v1, p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v1, :cond_c

    check-cast p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    instance-of v1, p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_f

    .line 808
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
    move-object v0, p1

    :goto_a
    check-cast v0, Ljava/lang/String;

    :cond_f
    :goto_b
    if-nez v0, :cond_10

    .line 809
    const-string p1, ""

    return-object p1

    :cond_10
    return-object v0

    :cond_11
    return-object p1
.end method
