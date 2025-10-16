.class public final Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$Companion;,
        Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;",
        "",
        "Landroid/os/ResultReceiver;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p2",
        "<init>",
        "(Landroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/api/client/data/DocSide;",
        "p3",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p4",
        "",
        "callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "mediaCallback",
        "Landroid/os/ResultReceiver;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$Companion;

.field private static final DOCUMENT_PREFIX:Ljava/lang/String; = "onfido-document"

.field private static final JPEG_EXTENSION:Ljava/lang/String; = "jpeg"

.field private static final SELFIE_PREFIX:Ljava/lang/String; = "onfido-selfie"


# instance fields
.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->mediaCallback:Landroid/os/ResultReceiver;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-void
.end method

.method public static synthetic callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 65352
    sget-object p4, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method


# virtual methods
.method public final callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 10

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "onfido-selfie"

    goto :goto_0

    :cond_1
    const-string v0, "onfido-document"

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->mediaCallback:Landroid/os/ResultReceiver;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    const-string v7, "isDocument"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v7, "file_name"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v7, "file_type"

    const-string v8, "jpeg"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, v8

    :goto_1
    if-nez p5, :cond_3

    move-object p5, v2

    :cond_3
    const-string v9, "country"

    invoke-static {v9, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v8

    :goto_2
    if-nez p3, :cond_5

    move-object p3, v2

    :cond_5
    const-string v9, "doc_type"

    invoke-static {v9, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    const-string p4, "doc_side"

    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    aput-object v7, v2, v1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    const/4 p1, 0x5

    aput-object p4, v2, p1

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v4, p2, v6, p1}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;->sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string p2, "No media callback provided"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
