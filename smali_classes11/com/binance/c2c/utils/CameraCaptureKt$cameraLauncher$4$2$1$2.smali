.class final Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Exception;

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

.field final synthetic $resultCode:I

.field final synthetic $this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
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
            "Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$onResult:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iput p4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$resultCode:I

    iput-object p5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;

    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$e:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget v4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$resultCode:I

    iget-object v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$intent:Landroid/content/Intent;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v0, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$e:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error validating image file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CameraCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    .line 454
    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File validation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 455
    iget v8, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$resultCode:I

    .line 456
    iget-object v9, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$2;->$intent:Landroid/content/Intent;

    .line 452
    new-instance v1, Lo/getSyncUserChatOrder;

    const/16 v5, 0x3ec

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/getSyncUserChatOrder;-><init>(ILjava/lang/String;Ljava/util/List;ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 450
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
