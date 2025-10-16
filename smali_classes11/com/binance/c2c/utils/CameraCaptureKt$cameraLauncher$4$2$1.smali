.class public final Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTopicId;
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Lo/ThirdOrderDetail;",
            "Lo/getSyncUserChatOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lo/ThirdOrderDetail;

.field final synthetic $resultCode:I

.field final synthetic $this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/ThirdOrderDetail;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ThirdOrderDetail;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Lo/ThirdOrderDetail;",
            "-",
            "Lo/getSyncUserChatOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/PlaybackStateCompatCustomAction1;",
            "I",
            "Landroid/content/Intent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$result:Lo/ThirdOrderDetail;

    iput-object p2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iput p4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$resultCode:I

    iput-object p5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;

    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$result:Lo/ThirdOrderDetail;

    iget-object v2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget v4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$resultCode:I

    iget-object v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$intent:Landroid/content/Intent;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;-><init>(Lo/ThirdOrderDetail;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    iget v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 431
    :try_start_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$result:Lo/ThirdOrderDetail;

    .line 2069
    iget-object v1, v1, Lo/ThirdOrderDetail;->b:Ljava/lang/String;

    .line 431
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->label:I

    .line 4182
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/c2c/utils/CameraCaptureKt$validateImageFileAsync$2;

    invoke-direct {v6, p1, v5}, Lcom/binance/c2c/utils/CameraCaptureKt$validateImageFileAsync$2;-><init>(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v4, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 432
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 435
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;

    iget-object v8, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget-object v10, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$result:Lo/ThirdOrderDetail;

    iget v11, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$resultCode:I

    iget-object v12, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$intent:Landroid/content/Intent;

    const/4 v13, 0x0

    move-object v6, v4

    move v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;-><init>(ZLkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lo/ThirdOrderDetail;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->Z$0:Z

    iput v3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->label:I

    .line 6001
    invoke-static {v1, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 450
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;

    iget-object v8, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget v10, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$resultCode:I

    iget-object v11, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->$intent:Landroid/content/Intent;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->label:I

    .line 7001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_1
    return-object v0

    .line 460
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
