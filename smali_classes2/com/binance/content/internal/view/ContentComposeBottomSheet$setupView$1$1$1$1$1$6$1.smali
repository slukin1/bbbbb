.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/content/data/FeedReportType;",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "reason",
        "Lcom/binance/content/data/FeedReportType;",
        "reportId",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onReason:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/binance/content/data/FeedReportType;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/data/FeedReportType;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$onReason:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedReportType;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$onReason:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    check-cast p1, Lcom/binance/content/data/FeedReportType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->c(Lcom/binance/content/data/FeedReportType;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/FeedReportType;

    iget-wide v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->J$0:J

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1878
    iget v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1879
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 6522
    iget-object p1, p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1879
    invoke-virtual {p1}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 1880
    :goto_0
    const-string v6, "audio_live"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1881
    const-string v6, "video_live"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1882
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1883
    iget-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 7522
    iget-object v6, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v6, :cond_4

    .line 1883
    invoke-virtual {v6}, Lcom/binance/content/data/SheetData;->getUid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 1884
    :goto_1
    iget-object v7, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 8522
    iget-object v7, v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v7, :cond_5

    .line 1884
    invoke-virtual {v7}, Lcom/binance/content/data/SheetData;->getSource()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 1885
    :goto_2
    iget-object v8, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 9522
    iget-object v8, v8, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v8, :cond_6

    .line 1885
    invoke-virtual {v8}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v4

    .line 1886
    :goto_3
    invoke-virtual {v0}, Lcom/binance/content/data/FeedReportType;->getType()Ljava/lang/Long;

    move-result-object v9

    .line 14901
    new-instance v10, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141211731221111;

    invoke-direct {v10, v7, v8, v6, v9}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141211731221111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    const-string v7, "Content_Square_AudioLive_Report_Reason_Click"

    invoke-static {p1, v7, v4, v10, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1893
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->$onReason:Lkotlin/jvm/functions/Function3;

    .line 11036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1893
    iput-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->J$0:J

    iput v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$6$1;->label:I

    invoke-interface {p1, v0, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_8
    return-object p1
.end method
