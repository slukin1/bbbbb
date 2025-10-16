.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0010\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "doWork",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lo/changePickAddressToFirst;",
        "",
        "isOlderThan-HG0u8IE",
        "(Ljava/io/File;J)Z",
        "isOlderThan",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_EXPIRE_IN:J

.field public static final Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$Companion;

.field public static final MODEL_ASSET_NAME_KEY:Ljava/lang/String; = "model_name"

.field public static final MODEL_ASSET_URL_KEY:Ljava/lang/String; = "asset_url"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;->Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$Companion;

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v0, 0x7

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;->CACHE_EXPIRE_IN:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getCACHE_EXPIRE_IN$cp()J
    .locals 2

    .line 65352
    sget-wide v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;->CACHE_EXPIRE_IN:J

    return-wide v0
.end method

.method private final isOlderThan-HG0u8IE(Ljava/io/File;J)Z
    .locals 4

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, p3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final doWork(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object p1

    const-string v2, "model_name"

    .line 2177
    iget-object p1, p1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 0
    :goto_1
    const-string v2, ""

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v5

    const-string v6, "asset_url"

    .line 3177
    iget-object v5, v5, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    move-object v2, v5

    .line 0
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-wide v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;->CACHE_EXPIRE_IN:J

    invoke-direct {p0, v5, v6, v7}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker;->isOlderThan-HG0u8IE(Ljava/io/File;J)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance v6, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 4553
    const-string v7, "baseUrl == null"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4554
    invoke-static {v2}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v2

    const-class v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;

    invoke-virtual {v2, v6}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderWorker$doWork$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;->getModel(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v5

    :goto_3
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->bytes()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->b()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
