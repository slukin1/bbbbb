.class final Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $binding:Lo/setCode2;

.field final synthetic $interval:J

.field label:I

.field final synthetic this$0:Lo/AttachmentType;


# direct methods
.method constructor <init>(JLo/AttachmentType;Lo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/AttachmentType;",
            "Lo/setCode2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$interval:J

    iput-object p3, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->this$0:Lo/AttachmentType;

    iput-object p4, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$binding:Lo/setCode2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;

    iget-wide v1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$interval:J

    iget-object v3, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->this$0:Lo/AttachmentType;

    iget-object v4, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$binding:Lo/setCode2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;-><init>(JLo/AttachmentType;Lo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-wide v3, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$interval:J

    const-wide/16 v5, 0x0

    const/4 p1, 0x2

    invoke-static {v3, v4, v5, v6, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->d(JJI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;

    iget-object v3, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->this$0:Lo/AttachmentType;

    iget-object v4, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->$binding:Lo/setCode2;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;-><init>(Lo/AttachmentType;Lo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->this$0:Lo/AttachmentType;

    .line 4040
    iget-object p1, p1, Lo/AttachmentType;->b:Landroidx/lifecycle/Lifecycle;

    .line 5071
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 5062
    invoke-static {v3, p1, v1}, Lo/ax;->e(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->label:I

    .line 7026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 7026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
