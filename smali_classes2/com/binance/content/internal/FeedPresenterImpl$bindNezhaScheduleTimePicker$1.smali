.class public final Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "+",
        "Lcom/binance/content/data/FeedScheduleTimePickerEvent;",
        "+",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventTriple",
        "Lkotlin/Triple;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/binance/content/data/FeedScheduleTimePickerEvent;",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;J)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nezhaStreamRepository:scheduleTimePickerEvent: event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 9

    .line 307
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;-><init>(Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->c(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 9

    .line 313
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;-><init>(Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;J)Lkotlin/Unit;
    .locals 9

    .line 310
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/ContentDataFactFragmentsetUpViewslambda16inlinedmap221;-><init>(Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->b(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65348
    new-instance v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;

    invoke-direct {v0, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/binance/content/data/FeedScheduleTimePickerEvent;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->e(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    iget v2, v1, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 297
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/FeedScheduleTimePickerEvent;

    .line 298
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v4, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/isInstant;

    invoke-direct {v5, v3}, Lo/isInstant;-><init>(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)V

    .line 2010
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v6, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "%s"

    invoke-virtual {v4, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :try_start_0
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 300
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    .line 4016
    instance-of v9, v7, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 4017
    check-cast v7, Landroid/app/Activity;

    goto :goto_0

    .line 4019
    :cond_0
    instance-of v9, v7, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_1

    .line 4020
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v10

    .line 3026
    :goto_0
    instance-of v9, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_2

    move-object v10, v7

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 301
    :cond_2
    invoke-interface {v4, v10}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 302
    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    .line 303
    invoke-virtual {v3}, Lcom/binance/content/data/FeedScheduleTimePickerEvent;->getStartTimeStamp()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_3
    move-wide v12, v10

    .line 304
    :goto_1
    invoke-virtual {v3}, Lcom/binance/content/data/FeedScheduleTimePickerEvent;->getEndTimeStamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_4
    move-wide v14, v10

    .line 305
    invoke-virtual {v3}, Lcom/binance/content/data/FeedScheduleTimePickerEvent;->getTitle()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const-string v4, ""

    .line 302
    :cond_5
    :try_start_1
    new-instance v7, Lo/needUploadPaymentProof;

    invoke-direct {v7, v2, v0}, Lo/needUploadPaymentProof;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    new-instance v10, Lo/ProofCheckResultWithOrderCreator;

    invoke-direct {v10, v2, v0}, Lo/ProofCheckResultWithOrderCreator;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    new-instance v11, Lo/ProofCheckResultWithOrder;

    invoke-direct {v11, v2, v0}, Lo/ProofCheckResultWithOrder;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V

    const/4 v0, 0x0

    const/16 v19, 0x10

    move-object v2, v10

    move-object/from16 v18, v11

    move-wide v10, v12

    move-wide v12, v14

    move-object v14, v4

    move v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->b(Landroid/content/Context;JJLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 299
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v4, Lo/getLabel;

    invoke-direct {v4, v3}, Lo/getLabel;-><init>(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)V

    .line 5031
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v2, v0, v6, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 295
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
