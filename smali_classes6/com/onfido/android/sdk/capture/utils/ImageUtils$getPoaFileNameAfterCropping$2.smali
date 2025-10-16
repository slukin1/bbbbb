.class final Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getPoaFileNameAfterCropping$suspendImpl(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $capturedFilesDir:Ljava/io/File;

.field final synthetic $frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field final synthetic $jpegData:[B

.field final synthetic $poaImageFileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/utils/ImageUtils;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            "[B",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->this$0:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$jpegData:[B

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$capturedFilesDir:Ljava/io/File;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$poaImageFileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->this$0:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$jpegData:[B

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$capturedFilesDir:Ljava/io/File;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$poaImageFileName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;-><init>(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->this$0:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$jpegData:[B

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->cropImageForScreenShowOnly$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->getImageContent()[B

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$capturedFilesDir:Ljava/io/File;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;->$poaImageFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POA_Debug: Failed saving image"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
