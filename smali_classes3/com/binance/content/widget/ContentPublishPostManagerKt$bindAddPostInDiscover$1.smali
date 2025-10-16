.class public final Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentShowContentNotificationTooltip;->d(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
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

.field final synthetic $this_bindAddPostInDiscover:Lo/SubscriptionActivity;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 126
    invoke-virtual {p1}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->d(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;

    iget-object v1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;-><init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->c(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->I$0:I

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->I$0:I

    iget-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 269
    check-cast v9, Lo/GCCopyImageForwardWssMsg;

    .line 112
    instance-of v9, v9, Lo/CurrentMemberInfoCreator;

    if-nez v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    :cond_6
    if-ltz v8, :cond_7

    .line 114
    iput v8, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 276
    check-cast v11, Lo/GCCopyImageForwardWssMsg;

    .line 117
    instance-of v11, v11, Lo/isPaidGroupWithTrialUser;

    if-nez v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move v10, v9

    :cond_9
    if-ltz v10, :cond_a

    .line 119
    iput v10, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    .line 290
    :try_start_0
    sget-object v9, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 126
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v9

    invoke-virtual {v9}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lo/getContentShowHomeTabScrollable;

    invoke-direct {v10, v0}, Lo/getContentShowHomeTabScrollable;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    new-instance v11, Lo/getContentShowContentTitleClickRefreshTooltip;

    invoke-direct {v11, v0}, Lo/getContentShowContentTitleClickRefreshTooltip;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    invoke-static {v9, v10, v11}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    .line 127
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v9

    invoke-virtual {v9}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v9

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v9, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    :cond_b
    invoke-virtual {v2}, Lo/SubscriptionActivity;->E()V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 133
    :goto_3
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->I$0:I

    iput v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_12

    move v2, v8

    .line 134
    :goto_4
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 137
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->$this_bindAddPostInDiscover:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SquareFrameLayout;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 138
    :cond_c
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    .line 139
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v7

    .line 140
    :goto_5
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "SPACE_LIVE"

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "LIVE"

    goto :goto_6

    :cond_f
    move-object v0, v7

    :goto_6
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 138
    iput-object v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->I$0:I

    iput v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->label:I

    invoke-virtual {p1, v5, v0, v6}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_12

    move v0, v2

    :goto_7
    move v2, v0

    .line 143
    :cond_10
    sget-object p1, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->I$0:I

    iput v3, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscover$1;->label:I

    invoke-static {p1}, Lo/getContentShowContentLanguageTooltip;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_9

    .line 145
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_12
    :goto_9
    return-object v1
.end method
