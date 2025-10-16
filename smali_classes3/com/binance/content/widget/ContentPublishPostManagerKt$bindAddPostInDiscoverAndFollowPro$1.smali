.class public final Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentShowContentNotificationTooltip;
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

.field final synthetic $this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

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
            "Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 223
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
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->d(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;

    iget-object v1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;-><init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->b(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/setNameAndLabeldefault;

    if-eqz p1, :cond_1b

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 269
    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    .line 190
    instance-of v7, v7, Lo/getValidPay;

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    :cond_6
    if-ltz v6, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 276
    check-cast v9, Lo/GCCopyImageForwardWssMsg;

    .line 195
    instance-of v9, v9, Lo/ChannelSetRoleRequest;

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_a

    add-int/lit8 v6, v7, 0x1

    goto :goto_4

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 283
    check-cast v10, Lo/GCCopyImageForwardWssMsg;

    .line 201
    instance-of v10, v10, Lo/CurrentMemberInfoCreator;

    if-nez v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, -0x1

    :cond_c
    if-ltz v9, :cond_d

    add-int/lit8 v6, v9, 0x1

    .line 209
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 290
    check-cast v10, Lo/GCCopyImageForwardWssMsg;

    .line 209
    instance-of v10, v10, Lo/GCChannelAssetDistributionSendWssMsg;

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, -0x1

    :goto_6
    if-ltz v9, :cond_10

    add-int/lit8 v6, v9, 0x1

    goto :goto_8

    .line 215
    :cond_10
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v10, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 297
    check-cast v11, Lo/GCCopyImageForwardWssMsg;

    .line 215
    instance-of v11, v11, Lo/setFileName;

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, -0x1

    :cond_12
    if-ltz v10, :cond_13

    add-int/lit8 v6, v10, 0x1

    .line 222
    :cond_13
    :goto_8
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 223
    iget-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lo/getContentShowContentNewsTooltip;

    invoke-direct {v10, v0}, Lo/getContentShowContentNewsTooltip;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    new-instance v11, Lo/getContentShowRedEnvelopGuideline;

    invoke-direct {v11, v0}, Lo/getContentShowRedEnvelopGuideline;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    invoke-static {v6, v10, v11}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    .line 224
    iget-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v6

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    :cond_14
    iget-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->E()V

    .line 229
    iget-object v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lo/EDDSAFrostSignAsyncParameters;

    .line 230
    invoke-virtual {v6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v10

    .line 303
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 304
    check-cast v12, Lo/EDDSAFrostPresignAsyncParameters;

    .line 230
    instance-of v12, v12, Lo/getValidPay;

    if-eqz v12, :cond_15

    move v8, v11

    goto :goto_a

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 231
    :cond_16
    :goto_a
    iget-object v10, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 234
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->$this_bindAddPostInDiscoverAndFollowPro:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/SquareFrameLayout;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 235
    :cond_17
    sget-object v2, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    .line 236
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_18
    move-object v6, v4

    .line 237
    :goto_b
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/getLastModifiedLong;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v0, "SPACE_LIVE"

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ChannelGroupReplyMessageCreator;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "LIVE"

    goto :goto_c

    :cond_1a
    move-object v0, v4

    :goto_c
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 235
    iput-object v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->I$0:I

    iput v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->I$1:I

    iput v9, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->I$2:I

    iput v8, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->I$3:I

    iput v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->label:I

    invoke-virtual {v2, v6, v0, v10}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1c

    .line 241
    :cond_1b
    :goto_d
    sget-object p1, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInDiscoverAndFollowPro$1;->label:I

    invoke-static {p1}, Lo/getContentShowContentLanguageTooltip;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    :cond_1c
    return-object v1

    .line 243
    :cond_1d
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
