.class public final Lcom/binance/content/feed/FeedViewModel$showMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $position:I

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "TT;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$showMenu$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iput-object p3, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p5, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$position:I

    iput-object p6, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$showMenu$1;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v5, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$position:I

    iget-object v6, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/FeedViewModel$showMenu$1;-><init>(Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$showMenu$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 897
    iget v1, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->label:I

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

    .line 898
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/feed/FeedViewModel$showMenu$1$feedVO$1;

    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/binance/content/feed/FeedViewModel$showMenu$1$feedVO$1;-><init>(Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->label:I

    .line 4001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 897
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_3

    .line 901
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 902
    :cond_3
    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    .line 5287
    iget-object v0, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 8414
    invoke-static {v0, p1, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    .line 903
    instance-of v0, p1, Lo/RedPacketCodeQueryResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    instance-of v1, v0, Lo/RedPacketCodeQueryResult;

    if-eqz v1, :cond_4

    .line 904
    check-cast v0, Lo/RedPacketCodeQueryResult;

    check-cast p1, Lo/RedPacketCodeQueryResult;

    invoke-interface {p1}, Lo/RedPacketCodeQueryResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/RedPacketCodeQueryResult;->a(Ljava/lang/String;)V

    .line 906
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    .line 7288
    iget-object v0, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 907
    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$context:Landroid/content/Context;

    .line 908
    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 909
    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->this$0:Lo/SubscriptionActivity;

    .line 910
    iget v4, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$position:I

    .line 911
    iget-object v5, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$feed:Lo/GCCopyImageForwardWssMsg;

    .line 912
    iget-object v6, p0, Lcom/binance/content/feed/FeedViewModel$showMenu$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 906
    invoke-interface/range {v0 .. v6}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 914
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
