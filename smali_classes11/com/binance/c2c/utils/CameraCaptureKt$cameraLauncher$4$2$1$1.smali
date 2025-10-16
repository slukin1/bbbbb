.class final Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isValid:Z

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

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lo/ThirdOrderDetail;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lo/ThirdOrderDetail;",
            "I",
            "Landroid/content/Intent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$isValid:Z

    iput-object p2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iput-object p4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$result:Lo/ThirdOrderDetail;

    iput p5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$resultCode:I

    iput-object p6, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;

    iget-boolean v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$isValid:Z

    iget-object v2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget-object v4, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$result:Lo/ThirdOrderDetail;

    iget v5, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$resultCode:I

    iget-object v6, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$intent:Landroid/content/Intent;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;-><init>(ZLkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lo/ThirdOrderDetail;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    iget v0, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 436
    iget-boolean p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$isValid:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    iget-object v2, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$result:Lo/ThirdOrderDetail;

    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$this_registerWithPermissionsForActivityResult:Lo/PlaybackStateCompatCustomAction1;

    .line 443
    iget v6, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$resultCode:I

    .line 444
    iget-object v7, p0, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1$1;->$intent:Landroid/content/Intent;

    .line 440
    new-instance v10, Lo/getSyncUserChatOrder;

    const/16 v3, 0x3ec

    const-string v4, "Image file is invalid or does not exist"

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/getSyncUserChatOrder;-><init>(ILjava/lang/String;Ljava/util/List;ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-interface {p1, v1, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
