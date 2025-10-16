.class public final Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SquareRepositoryKttranslateArticle1;->e(Lo/getObservable;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $announcement$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lo/getObservable;

.field final synthetic $interval:J

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getObservable;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getObservable;",
            "J",
            "Lo/withAllQuirksDisabled<",
            "Lo/GCChannelTextSendWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$data:Lo/getObservable;

    iput-wide p2, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$interval:J

    iput-object p4, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$announcement$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;

    iget-object v1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$data:Lo/getObservable;

    iget-wide v2, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$interval:J

    iget-object v4, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$announcement$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;-><init>(Lo/getObservable;JLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->I$0:I

    iget-wide v5, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->J$0:J

    iget-object v7, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/GCChannelTextSendWssMsg;

    iget-object v7, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$data:Lo/getObservable;

    invoke-virtual {p1}, Lo/getObservable;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->a(Lkotlin/sequences/Sequence;Ljava/lang/Long;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v5, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$interval:J

    iget-object v8, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->$announcement$delegate:Lo/withAllQuirksDisabled;

    .line 314
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCChannelTextSendWssMsg;

    .line 3731
    invoke-interface {v8, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 198
    iput-object v4, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->L$4:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->J$0:J

    iput v1, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->I$0:I

    iput v2, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->I$1:I

    iput v3, p0, Lcom/binance/content/view/FeedAnnouncementWidgetKt$AnnouncementGroupWidget$2$1;->label:I

    .line 4146
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v9, :cond_3

    goto :goto_1

    .line 4146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    .line 200
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
