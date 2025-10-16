.class public final Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCompletedSellOrderTotalBtcAmount;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic $item:Lo/getForward;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCompletedSellOrderTotalBtcAmount;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getForward;Lo/getCompletedSellOrderTotalBtcAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/getForward;",
            "Lo/getCompletedSellOrderTotalBtcAmount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$item:Lo/getForward;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$item:Lo/getForward;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getForward;Lo/getCompletedSellOrderTotalBtcAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast v1, Lo/setCompletedSellOrderNum;

    .line 6626
    iget-object v1, v1, Lo/setCompletedSellOrderNum;->a:Lo/getTagName;

    .line 430
    iget-object v1, v1, Lo/getTagName;->c:Lo/AdvOptionalConfig;

    iget-object v1, v1, Lo/AdvOptionalConfig;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12034
    new-instance v2, Lo/TopicFeedViewModelrefreshTab311;

    invoke-direct {v2, v1}, Lo/TopicFeedViewModelrefreshTab311;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Discover_Trading_Card_Future_Market_Click"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 431
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->$item:Lo/getForward;

    invoke-virtual {p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/GroupChatFileType;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/DataFactAdapter$onBindViewHolder$7;->this$0:Lo/getCompletedSellOrderTotalBtcAmount;

    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Lo/getCompletedSellOrderTotalBtcAmount;->b(I)V

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GCFileUrlCreator;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
