.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureFailure;->w()Lkotlinx/coroutines/Job;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraCaptureFailure;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Lo/CameraCaptureFailure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/CameraCaptureFailure;)Lkotlin/Unit;
    .locals 0

    .line 13904
    iget-object p0, p0, Lo/CameraCaptureFailure;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13008
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CameraCaptureFailure;)Lkotlin/Unit;
    .locals 5

    .line 4127
    iget-object v0, p0, Lo/CameraCaptureFailure;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    .line 3979
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$copy$1$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 5001
    invoke-static {v0, v3, v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3980
    :cond_0
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->r()V

    .line 3981
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CameraCaptureFailure;)Lkotlin/Unit;
    .locals 0

    .line 3003
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CameraCaptureFailure;)Lkotlin/Unit;
    .locals 5

    .line 7127
    iget-object v0, p0, Lo/CameraCaptureFailure;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    .line 6996
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$paste$1$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 8001
    invoke-static {v0, v3, v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6997
    :cond_0
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->r()V

    .line 6998
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CameraCaptureFailure;)Lkotlin/Unit;
    .locals 5

    .line 10127
    iget-object v0, p0, Lo/CameraCaptureFailure;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    .line 9987
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$1$cut$1$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 11001
    invoke-static {v0, v3, v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9988
    :cond_0
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->r()V

    .line 9989
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65353
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Lo/CameraCaptureFailure;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 971
    iget v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/value;

    iget-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/value;

    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/CameraCaptureFailure;

    iget-object v9, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/value$DropdropElements3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move-object v13, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 975
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Lo/CameraCaptureFailure;

    .line 1349
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1350
    invoke-virtual {v7}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 1351
    :goto_0
    invoke-static {v7}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    .line 977
    :try_start_1
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 976
    new-instance v9, Lo/CameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v9, v8}, Lo/CameraCaptureCallbacksNoOpCameraCaptureCallback;-><init>(Lo/CameraCaptureFailure;)V

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 985
    :goto_1
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 984
    new-instance v10, Lo/getCallbacks;

    invoke-direct {v10, v8}, Lo/getCallbacks;-><init>(Lo/CameraCaptureFailure;)V

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 992
    :goto_2
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    invoke-virtual {v8, v1}, Lo/CameraCaptureFailure;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v9

    move-object v15, v10

    .line 16795
    :goto_3
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lo/CameraCaptureFailure;->c()Lo/sendSurfaceOutputs;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17083
    invoke-static {v0}, Lo/singleDefaultCaptureBundle;->a(Lo/sendSurfaceOutputs;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 993
    new-instance v0, Lo/CameraCaptureMetaData;

    invoke-direct {v0, v8}, Lo/CameraCaptureMetaData;-><init>(Lo/CameraCaptureFailure;)V

    move-object v14, v0

    goto :goto_4

    :cond_6
    move-object v14, v4

    .line 1002
    :goto_4
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1001
    new-instance v0, Lo/CameraCaptureMetaDataAfState;

    invoke-direct {v0, v8}, Lo/CameraCaptureMetaDataAfState;-><init>(Lo/CameraCaptureFailure;)V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    .line 1007
    :goto_5
    invoke-virtual {v8}, Lo/CameraCaptureFailure;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1006
    new-instance v4, Lo/CameraCaptureMetaDataAeMode;

    invoke-direct {v4, v8}, Lo/CameraCaptureMetaDataAeMode;-><init>(Lo/CameraCaptureFailure;)V

    :cond_8
    move-object/from16 v17, v4

    .line 18132
    iget-object v11, v8, Lo/CameraCaptureFailure;->o:Lo/DualSurfaceProcessorNodeIn;

    if-eqz v11, :cond_9

    .line 1012
    invoke-static {v8}, Lo/CameraCaptureFailure;->a(Lo/CameraCaptureFailure;)Lo/SurfaceUtil;

    move-result-object v12

    .line 1011
    invoke-interface/range {v11 .. v17}, Lo/DualSurfaceProcessorNodeIn;->b(Lo/SurfaceUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1019
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1355
    invoke-static {v7, v5, v6}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1355
    :goto_6
    invoke-static {v7, v5, v6}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
