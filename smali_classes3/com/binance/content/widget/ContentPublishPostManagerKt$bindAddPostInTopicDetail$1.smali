.class public final Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentShowContentNotificationTooltip;->b(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "postFeed",
        "Lcom/binance/content/data/FeedVO;"
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
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $this_bindAddPostInTopicDetail:Lo/SubscriptionActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$this_bindAddPostInTopicDetail:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    return-object p0
.end method

.method private static final b(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 251
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->b(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65350
    new-instance v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;

    iget-object v1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$this_bindAddPostInTopicDetail:Lo/SubscriptionActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->a(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$this_bindAddPostInTopicDetail:Lo/SubscriptionActivity;

    .line 276
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 251
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lo/getContentShowInstantAccessTooltipCounter;

    invoke-direct {v7, v0}, Lo/getContentShowInstantAccessTooltipCounter;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    new-instance v8, Lo/getContentSpeedUpDeeplinkLogSwitchProperty;

    invoke-direct {v8, v0}, Lo/getContentSpeedUpDeeplinkLogSwitchProperty;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    invoke-static {v2, v7, v8}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 252
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lo/getOrderId;

    if-eqz v7, :cond_4

    check-cast v2, Lo/getOrderId;

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_6

    .line 2013
    iget-object v7, v2, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 253
    sget-object v8, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3013
    iget-object v2, v2, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 253
    sget-object v7, Lo/ChannelGroupPinnedMessageCreator$component1;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$component1;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    :cond_5
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 256
    :cond_6
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    :cond_7
    invoke-virtual {p1}, Lo/SubscriptionActivity;->E()V

    .line 259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 260
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->label:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 261
    :goto_2
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 263
    sget-object p1, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInTopicDetail$1;->label:I

    invoke-static {p1}, Lo/getContentShowContentLanguageTooltip;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method
