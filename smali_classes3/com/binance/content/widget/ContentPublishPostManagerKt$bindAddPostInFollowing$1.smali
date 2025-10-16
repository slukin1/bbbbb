.class public final Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentShowContentNotificationTooltip;->a(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
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

.field final synthetic $this_bindAddPostInFollowing:Lo/SubscriptionActivity;

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
            "Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$this_bindAddPostInFollowing:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->d(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 172
    instance-of v0, p0, Lo/setForward;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getOrderId;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 169
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

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->a(Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->c(Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p0

    return p0
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

    .line 65349
    new-instance v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;

    iget-object v1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$this_bindAddPostInFollowing:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;-><init>(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->e(Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->I$0:I

    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$this_bindAddPostInFollowing:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 269
    check-cast v8, Lo/GCCopyImageForwardWssMsg;

    .line 156
    instance-of v8, v8, Lo/GCChannelAssetDistributionSendWssMsg;

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    :cond_5
    if-ltz v7, :cond_6

    .line 158
    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$this_bindAddPostInFollowing:Lo/SubscriptionActivity;

    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Lo/GCCopyImageForwardWssMsg;

    .line 161
    instance-of v10, v10, Lo/setFileName;

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move v9, v8

    :cond_8
    if-ltz v9, :cond_9

    .line 163
    iput v9, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$this_bindAddPostInFollowing:Lo/SubscriptionActivity;

    .line 290
    :try_start_0
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 169
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v8

    invoke-virtual {v8}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lo/getContentSpeedUpDeeplinkLogSwitch;

    invoke-direct {v9, v0}, Lo/getContentSpeedUpDeeplinkLogSwitch;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    new-instance v10, Lo/getContentShowReactionTooltipV2580;

    invoke-direct {v10, v0}, Lo/getContentShowReactionTooltipV2580;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    invoke-static {v8, v9, v10}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    .line 170
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v8

    invoke-virtual {v8}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v8

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v8, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :cond_a
    invoke-virtual {v2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    invoke-virtual {p1}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/getContentShowViewCountTooltipCounter;

    invoke-direct {v0}, Lo/getContentShowViewCountTooltipCounter;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    invoke-virtual {v2}, Lo/SubscriptionActivity;->E()V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 177
    :goto_3
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->I$0:I

    iput v6, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->label:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move v0, v7

    .line 178
    :goto_4
    iget-object p1, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 180
    sget-object p1, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->I$0:I

    iput v3, p0, Lcom/binance/content/widget/ContentPublishPostManagerKt$bindAddPostInFollowing$1;->label:I

    invoke-static {p1}, Lo/getContentShowContentLanguageTooltip;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    .line 182
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_6
    return-object v1
.end method
