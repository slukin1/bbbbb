.class public final Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorFragmentwork7;->a(Lo/getExtension;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $count$delegate:Lo/QuirkSettings;

.field final synthetic $lazyListState:Lo/getScreenFlash;

.field final synthetic $liveCommentMessage$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AdminManageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loop$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/getScreenFlash;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AdminManageInfo;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/getScreenFlash;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$count$delegate:Lo/QuirkSettings;

    iput-object p4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$lazyListState:Lo/getScreenFlash;

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

    check-cast p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$count$delegate:Lo/QuirkSettings;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$lazyListState:Lo/getScreenFlash;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/getScreenFlash;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$loop$delegate:Lo/withAllQuirksDisabled;

    .line 6259
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9768
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 265
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$liveCommentMessage$delegate:Lo/withAllQuirksDisabled;

    .line 8257
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 11762
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AdminManageInfo;

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Lo/AdminManageInfo;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    :goto_1
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->label:I

    .line 9146
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 9146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq p1, v0, :cond_6

    .line 266
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$count$delegate:Lo/QuirkSettings;

    .line 12260
    move-object v1, p1

    check-cast v1, Lo/withInitialState;

    .line 15771
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    add-int/2addr v1, v4

    .line 17772
    invoke-interface {p1, v1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 267
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->$lazyListState:Lo/getScreenFlash;

    .line 2863
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 267
    iput-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->I$0:I

    iput v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$1$1;->label:I

    invoke-static {p1, v1, v1, p0, v3}, Lo/getScreenFlash;->c(Lo/getScreenFlash;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_6
    :goto_5
    return-object v0

    .line 269
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
