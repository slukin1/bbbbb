.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;
.super Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "coroutineScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$Companion;

.field public static final DELAY_BEFORE_DOWNLOADING_MODELS_IN_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;->Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;-><init>()V

    .line 1122
    new-instance v0, Lo/getIat;

    .line 3027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 1122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic access$onCreate$s-236973841(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;)Z
    .locals 0

    .line 65353
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloaderInternal;->onCreate()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 6

    .line 0
    const-string v0, "com/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;->coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$onCreate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader$onCreate$1;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDownloader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v5, 0x3

    .line 4001
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
