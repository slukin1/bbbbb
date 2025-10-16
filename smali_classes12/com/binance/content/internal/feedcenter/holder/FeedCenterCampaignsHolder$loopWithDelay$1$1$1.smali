.class final Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/changePickAddressToFirst;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/time/Duration;"
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

.field label:I

.field final synthetic this$0:Lo/AttachmentType;


# direct methods
.method constructor <init>(Lo/AttachmentType;Lo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AttachmentType;",
            "Lo/setCode2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->this$0:Lo/AttachmentType;

    iput-object p2, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->$binding:Lo/setCode2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->this$0:Lo/AttachmentType;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->$binding:Lo/setCode2;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;-><init>(Lo/AttachmentType;Lo/setCode2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/changePickAddressToFirst;

    .line 1000
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, v0, v1, p2}, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v0, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->this$0:Lo/AttachmentType;

    .line 3050
    iget p1, p1, Lo/AttachmentType;->a:I

    if-lez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->$binding:Lo/setCode2;

    iget-object p1, p1, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->$binding:Lo/setCode2;

    iget-object v0, v0, Lo/setCode2;->c:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/holder/FeedCenterCampaignsHolder$loopWithDelay$1$1$1;->this$0:Lo/AttachmentType;

    .line 4050
    iget v1, v1, Lo/AttachmentType;->a:I

    .line 82
    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
