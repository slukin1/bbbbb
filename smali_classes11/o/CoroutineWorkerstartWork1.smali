.class public final Lo/CoroutineWorkerstartWork1;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000f\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/CoroutineWorkerstartWork1;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getTriggeredContentAuthorities;",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ListenableFutureKtlaunchFuture12;",
        "d",
        "Lkotlin/Lazy;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 244
    new-instance v0, Lo/ExistingWorkPolicy;

    invoke-direct {v0}, Lo/ExistingWorkPolicy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineWorkerstartWork1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lo/ListenableFutureKtlaunchFuture12;
    .locals 1

    .line 1244
    new-instance v0, Lo/ListenableFutureKtlaunchFuture12;

    invoke-direct {v0}, Lo/ListenableFutureKtlaunchFuture12;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getTriggeredContentAuthorities;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;

    iget v5, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;-><init>(Lo/CoroutineWorkerstartWork1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v6, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3244
    :try_start_1
    iget-object v3, v0, Lo/CoroutineWorkerstartWork1;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ListenableFutureKtlaunchFuture12;

    .line 4284
    const-string v3, "get"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 4285
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4286
    new-instance v1, Lo/ListenableFutureKtlaunchFuture12$DropdropElements2;

    invoke-direct {v1}, Lo/ListenableFutureKtlaunchFuture12$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x0

    move-object/from16 v12, p2

    .line 4284
    invoke-static/range {v9 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    .line 4289
    :cond_3
    const-string v3, "post"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 4290
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4291
    new-instance v1, Lo/ListenableFutureKtlaunchFuture12$DropdropElements4;

    invoke-direct {v1}, Lo/ListenableFutureKtlaunchFuture12$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x12

    move-object/from16 v12, p2

    .line 4289
    invoke-static/range {v9 .. v15}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    .line 247
    iput-object v8, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/binance/android/nezha/view/ChatPreviewMediaViewModel$pullMediaData$1;->label:I

    invoke-static {v1, v8, v4, v7, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_7

    .line 5017
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 248
    check-cast v1, Lo/getTriggeredContentAuthorities;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    return-object v1

    :catch_0
    :cond_7
    return-object v8
.end method
