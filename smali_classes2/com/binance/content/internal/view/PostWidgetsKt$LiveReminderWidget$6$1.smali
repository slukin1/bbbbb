.class public final Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "isSubscribed"
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

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field final synthetic $userId:Ljava/lang/String;

.field synthetic J$0:J

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-wide p1, v6, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->J$0:J

    iput-boolean p3, v6, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->b(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->J$0:J

    iget-boolean v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->Z$0:Z

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1519
    iget v4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1520
    iget-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1522
    iget-object v4, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$userId:Ljava/lang/String;

    .line 8036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1524
    iget-object v8, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$source:Ljava/lang/String;

    .line 15840
    new-instance v9, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;

    invoke-direct {v9, v4, v7, v8, v2}, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v4, "app_click_homepage_feed_card_Live_Reminder_Click"

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v9, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v2, :cond_3

    .line 1528
    iget-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v0, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->J$0:J

    iput-boolean v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->Z$0:Z

    iput v5, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->label:I

    invoke-static {p1, v0, v1, v4}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->e(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 1530
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v0, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->J$0:J

    iput-boolean v2, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->Z$0:Z

    iput v6, p0, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;->label:I

    invoke-static {p1, v0, v1, v4}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->b(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 10020
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
